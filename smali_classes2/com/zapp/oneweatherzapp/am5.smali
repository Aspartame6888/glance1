.class public final Lcom/zapp/oneweatherzapp/am5;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m14;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/am5;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/zapp/oneweatherzapp/am5;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/am5;->c:J

    .line 9
    .line 10
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/am5;->f:[J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/zapp/oneweatherzapp/am5;->d:J

    .line 13
    .line 14
    const-wide/16 p3, -0x1

    .line 15
    .line 16
    cmp-long p5, p6, p3

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-long p3, p1, p6

    .line 22
    .line 23
    :goto_0
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/am5;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/am5;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/am5;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/zapp/oneweatherzapp/am5;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/am5;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/am5;->d:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/am5;->c:J

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 p0, v1, 0x1

    .line 47
    .line 48
    int-to-long v10, p0

    .line 49
    mul-long/2addr v4, v10

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v0, v0, p0

    .line 59
    .line 60
    :goto_0
    cmp-long p0, v8, v0

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    long-to-double v6, v8

    .line 68
    sub-double/2addr p1, v6

    .line 69
    sub-long/2addr v0, v8

    .line 70
    long-to-double v0, v0

    .line 71
    div-double p0, p1, v0

    .line 72
    .line 73
    :goto_1
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    add-long/2addr p0, v2

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    return-wide p0
.end method

.method public final f(J)Lcom/zapp/oneweatherzapp/j14$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/am5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/zapp/oneweatherzapp/am5;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/am5;->a:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/l14;

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/am5;->c:J

    .line 31
    .line 32
    move-wide/from16 v7, p1

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-double v7, v5

    .line 39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v7, v9

    .line 42
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/am5;->c:J

    .line 43
    .line 44
    long-to-double v11, v11

    .line 45
    div-double/2addr v7, v11

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    cmpg-double v1, v7, v11

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-double v1, v7, v9

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 58
    .line 59
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    double-to-int v1, v7

    .line 63
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/am5;->f:[J

    .line 64
    .line 65
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-wide v10, v9, v1

    .line 69
    .line 70
    long-to-double v10, v10

    .line 71
    const/16 v12, 0x63

    .line 72
    .line 73
    if-ne v1, v12, :cond_3

    .line 74
    .line 75
    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v12, v1, 0x1

    .line 79
    .line 80
    aget-wide v13, v9, v12

    .line 81
    .line 82
    long-to-double v12, v13

    .line 83
    :goto_0
    int-to-double v14, v1

    .line 84
    sub-double/2addr v7, v14

    .line 85
    sub-double/2addr v12, v10

    .line 86
    mul-double/2addr v12, v7

    .line 87
    add-double v11, v12, v10

    .line 88
    .line 89
    :goto_1
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 90
    .line 91
    :goto_2
    div-double/2addr v11, v7

    .line 92
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/am5;->d:J

    .line 93
    .line 94
    long-to-double v7, v0

    .line 95
    mul-double/2addr v11, v7

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    int-to-long v7, v2

    .line 101
    const-wide/16 v9, 0x1

    .line 102
    .line 103
    sub-long v17, v0, v9

    .line 104
    .line 105
    move-wide v15, v7

    .line 106
    invoke-static/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    new-instance v2, Lcom/zapp/oneweatherzapp/j14$a;

    .line 111
    .line 112
    new-instance v7, Lcom/zapp/oneweatherzapp/l14;

    .line 113
    .line 114
    add-long/2addr v3, v0

    .line 115
    invoke-direct {v7, v5, v6, v3, v4}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v7, v7}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/am5;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/am5;->f:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/am5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
