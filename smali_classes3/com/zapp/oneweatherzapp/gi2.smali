.class public final Lcom/zapp/oneweatherzapp/gi2;
.super Ljava/lang/Object;
.source "LongMath.java"


# direct methods
.method public static a(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v6

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v6

    .line 24
    :goto_1
    or-int v4, v2, v3

    .line 25
    .line 26
    const-string v5, "checkedAdd"

    .line 27
    .line 28
    move-wide v6, p0

    .line 29
    move-wide v8, p2

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/jb;->d(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public static b(JJ)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_0
    const-string v5, "checkedMultiply"

    .line 38
    .line 39
    move-wide v6, p0

    .line 40
    move-wide v8, p2

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/jb;->d(ZLjava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long v0, p0, v0

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v4, p2, v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_2
    or-int v5, v1, v4

    .line 63
    .line 64
    const-string v6, "checkedMultiply"

    .line 65
    .line 66
    move-wide v7, p0

    .line 67
    move-wide v9, p2

    .line 68
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/jb;->d(ZLjava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    mul-long v4, p0, p2

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    div-long v0, v4, p0

    .line 76
    .line 77
    cmp-long v0, v0, p2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v6, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move v6, v2

    .line 85
    :goto_4
    const-string v7, "checkedMultiply"

    .line 86
    .line 87
    move-wide v8, p0

    .line 88
    move-wide v10, p2

    .line 89
    invoke-static/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/jb;->d(ZLjava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    return-wide v4
.end method

.method public static c(JJ)J
    .locals 10

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v6

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v6

    .line 24
    :goto_1
    or-int v4, v2, v3

    .line 25
    .line 26
    const-string v5, "checkedSubtract"

    .line 27
    .line 28
    move-wide v6, p0

    .line 29
    move-wide v8, p2

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/jb;->d(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method
