.class public final Lcom/zapp/oneweatherzapp/wy4;
.super Ljava/lang/Object;
.source "TransferParameters.kt"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 15

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 4
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/wy4;->b:D

    .line 5
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 6
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 7
    iput-wide p9, p0, Lcom/zapp/oneweatherzapp/wy4;->e:D

    .line 8
    iput-wide p11, p0, Lcom/zapp/oneweatherzapp/wy4;->f:D

    .line 9
    iput-wide p13, p0, Lcom/zapp/oneweatherzapp/wy4;->g:D

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_11

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_11

    const-wide/16 p5, 0x0

    cmpl-double p0, p9, p5

    if-ltz p0, :cond_10

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p9, p11

    if-gtz p0, :cond_10

    cmpg-double p0, p9, p5

    const/4 p13, 0x1

    const/4 p14, 0x0

    if-nez p0, :cond_0

    move p0, p13

    goto :goto_0

    :cond_0
    move p0, p14

    :goto_0
    if-eqz p0, :cond_4

    cmpg-double p0, p3, p5

    if-nez p0, :cond_1

    move p0, p13

    goto :goto_1

    :cond_1
    move p0, p14

    :goto_1
    if-nez p0, :cond_3

    cmpg-double p0, p1, p5

    if-nez p0, :cond_2

    move p0, p13

    goto :goto_2

    :cond_2
    move p0, p14

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    cmpl-double p0, p9, p11

    if-ltz p0, :cond_7

    cmpg-double p0, p7, p5

    if-nez p0, :cond_5

    move p0, p13

    goto :goto_4

    :cond_5
    move p0, p14

    :goto_4
    if-nez p0, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter c is zero, the transfer function is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    cmpg-double p0, p3, p5

    if-nez p0, :cond_8

    move p0, p13

    goto :goto_6

    :cond_8
    move p0, p14

    :goto_6
    if-nez p0, :cond_a

    cmpg-double p0, p1, p5

    if-nez p0, :cond_9

    move p0, p13

    goto :goto_7

    :cond_9
    move p0, p14

    :goto_7
    if-eqz p0, :cond_c

    :cond_a
    cmpg-double p0, p7, p5

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    move p13, p14

    :goto_8
    if-nez p13, :cond_f

    :cond_c
    cmpg-double p0, p7, p5

    if-ltz p0, :cond_e

    cmpg-double p0, p3, p5

    if-ltz p0, :cond_d

    cmpg-double p0, p1, p5

    if-ltz p0, :cond_d

    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The transfer function must be positive or increasing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The transfer function must be increasing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter d must be in the range [0..1], was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters cannot be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/wy4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/wy4;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/wy4;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/wy4;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/wy4;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/wy4;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/wy4;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/wy4;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/wy4;->g:D

    .line 80
    .line 81
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/wy4;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/wy4;->e:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->f:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/wy4;->g:D

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferParameters(gamma="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", a="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", c="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", d="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", e="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", f="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/wy4;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
