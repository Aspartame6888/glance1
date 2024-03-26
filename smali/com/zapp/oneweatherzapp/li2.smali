.class public abstract Lcom/zapp/oneweatherzapp/li2;
.super Ljava/lang/Object;
.source "LongSet.kt"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I


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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/li2;->a:[J

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/mi2;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/li2;->b:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v3, v0, Lcom/zapp/oneweatherzapp/li2;->c:I

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
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/li2;->a:[J

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
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/li2;->b:[J

    .line 86
    .line 87
    aget-wide v14, v14, v10

    .line 88
    .line 89
    cmp-long v14, v14, p1

    .line 90
    .line 91
    if-nez v14, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const-wide/16 v14, 0x1

    .line 95
    .line 96
    sub-long v14, v8, v14

    .line 97
    .line 98
    and-long/2addr v8, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    not-long v8, v6

    .line 101
    const/4 v10, 0x6

    .line 102
    shl-long/2addr v8, v10

    .line 103
    and-long/2addr v6, v8

    .line 104
    and-long/2addr v6, v12

    .line 105
    cmp-long v6, v6, v14

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    const/4 v10, -0x1

    .line 110
    :goto_3
    if-ltz v10, :cond_3

    .line 111
    .line 112
    move v4, v11

    .line 113
    :cond_3
    return v4

    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    and-int/2addr v1, v3

    .line 118
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/li2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/li2;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/li2;->d:I

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/li2;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/li2;->b:[J

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/li2;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_7

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_5

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    move v10, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v10, v2

    .line 70
    :goto_2
    if-eqz v10, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v10, v4, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v9

    .line 75
    aget-wide v10, v1, v10

    .line 76
    .line 77
    invoke-virtual {p1, v10, v11}, Lcom/zapp/oneweatherzapp/li2;->a(J)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v7, v8, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v4, v3, :cond_7

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/li2;->b:[J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/li2;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_2

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v10, v2

    .line 53
    :goto_2
    if-eqz v10, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v10, v3, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-wide v10, v0, v10

    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    add-int/2addr v4, v10

    .line 65
    :cond_1
    shr-long/2addr v5, v8

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-ne v7, v8, :cond_6

    .line 70
    .line 71
    :cond_3
    if-eq v3, v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v2, v4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :cond_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "..."

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "["

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/li2;->b:[J

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/li2;->a:[J

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_6

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    aget-wide v9, v0, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_5

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_1
    if-ge v13, v11, :cond_4

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_0

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-eqz v14, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-wide v14, v4, v14

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    if-ne v8, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    :cond_3
    shr-long/2addr v9, v12

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-ne v11, v12, :cond_6

    .line 97
    .line 98
    :cond_5
    if-eq v7, v5, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-string v0, "]"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
