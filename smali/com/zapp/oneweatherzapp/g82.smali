.class public final Lcom/zapp/oneweatherzapp/g82;
.super Lcom/zapp/oneweatherzapp/e00;
.source "Lab.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    sget-wide v1, Lcom/zapp/oneweatherzapp/wz;->c:J

    .line 4
    .line 5
    const-string v3, "Generic L*a*b*"

    .line 6
    .line 7
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/zapp/oneweatherzapp/e00;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 14

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/yq0;->e:[F

    .line 5
    .line 6
    aget v2, v1, p0

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    aget v4, v1, v2

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v4, 0x2

    .line 16
    aget v5, p1, v4

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    div-float/2addr v5, v1

    .line 21
    const v1, 0x3c111aa7

    .line 22
    .line 23
    .line 24
    cmpl-float v6, v0, v1

    .line 25
    .line 26
    const v7, 0x3eaaaaab

    .line 27
    .line 28
    .line 29
    const v8, 0x3e0d3dcb

    .line 30
    .line 31
    .line 32
    const v9, 0x40f92f68

    .line 33
    .line 34
    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    float-to-double v10, v0

    .line 38
    float-to-double v12, v7

    .line 39
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    double-to-float v0, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    mul-float/2addr v0, v9

    .line 46
    add-float/2addr v0, v8

    .line 47
    :goto_0
    cmpl-float v6, v3, v1

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    float-to-double v10, v3

    .line 52
    float-to-double v12, v7

    .line 53
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    double-to-float v3, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-float/2addr v3, v9

    .line 60
    add-float/2addr v3, v8

    .line 61
    :goto_1
    cmpl-float v1, v5, v1

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    float-to-double v5, v5

    .line 66
    float-to-double v7, v7

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v1, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    mul-float/2addr v5, v9

    .line 74
    add-float v1, v5, v8

    .line 75
    .line 76
    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    .line 77
    .line 78
    mul-float/2addr v5, v3

    .line 79
    const/high16 v6, 0x41800000    # 16.0f

    .line 80
    .line 81
    sub-float/2addr v5, v6

    .line 82
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 83
    .line 84
    sub-float/2addr v0, v3

    .line 85
    mul-float/2addr v0, v6

    .line 86
    const/high16 v6, 0x43480000    # 200.0f

    .line 87
    .line 88
    sub-float/2addr v3, v1

    .line 89
    mul-float/2addr v3, v6

    .line 90
    const/4 v1, 0x0

    .line 91
    const/high16 v6, 0x42c80000    # 100.0f

    .line 92
    .line 93
    invoke-static {v5, v1, v6}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aput v1, p1, p0

    .line 98
    .line 99
    const/high16 p0, -0x3d000000    # -128.0f

    .line 100
    .line 101
    const/high16 v1, 0x43000000    # 128.0f

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aput v0, p1, v2

    .line 108
    .line 109
    invoke-static {v3, p0, v1}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    aput p0, p1, v4

    .line 114
    .line 115
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 p3, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p0, p3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 p3, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p0, p2

    .line 19
    const/high16 p2, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p0, p2

    .line 22
    const p2, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    add-float/2addr p1, p0

    .line 27
    const p2, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p3, p1, p2

    .line 31
    .line 32
    const v0, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v1, 0x3e038027

    .line 36
    .line 37
    .line 38
    if-lez p3, :cond_0

    .line 39
    .line 40
    mul-float p3, p1, p1

    .line 41
    .line 42
    mul-float/2addr p3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p1, v0

    .line 45
    mul-float p3, p1, v1

    .line 46
    .line 47
    :goto_0
    cmpl-float p1, p0, p2

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    mul-float p1, p0, p0

    .line 52
    .line 53
    mul-float/2addr p1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr p0, v0

    .line 56
    mul-float p1, p0, v1

    .line 57
    .line 58
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/yq0;->e:[F

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    aget p2, p0, p2

    .line 62
    .line 63
    mul-float/2addr p3, p2

    .line 64
    const/4 p2, 0x1

    .line 65
    aget p0, p0, p2

    .line 66
    .line 67
    mul-float/2addr p1, p0

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p2, p0

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    shl-long/2addr p2, v0

    .line 81
    const-wide v0, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    or-long/2addr p0, p2

    .line 88
    return-wide p0
.end method

.method public final f([F)[F
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aput v0, p1, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    const/high16 v2, -0x3d000000    # -128.0f

    .line 17
    .line 18
    const/high16 v3, 0x43000000    # 128.0f

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget v4, p1, v1

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    aget v3, p1, p0

    .line 36
    .line 37
    const/high16 v4, 0x41800000    # 16.0f

    .line 38
    .line 39
    add-float/2addr v3, v4

    .line 40
    const/high16 v4, 0x42e80000    # 116.0f

    .line 41
    .line 42
    div-float/2addr v3, v4

    .line 43
    aget v4, p1, v0

    .line 44
    .line 45
    const v5, 0x3b03126f    # 0.002f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v4, v5

    .line 49
    add-float/2addr v4, v3

    .line 50
    const v5, 0x3ba3d70a    # 0.005f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    sub-float v2, v3, v2

    .line 55
    .line 56
    const v5, 0x3e53dcb1

    .line 57
    .line 58
    .line 59
    cmpl-float v6, v4, v5

    .line 60
    .line 61
    const v7, 0x3e0d3dcb

    .line 62
    .line 63
    .line 64
    const v8, 0x3e038027

    .line 65
    .line 66
    .line 67
    if-lez v6, :cond_0

    .line 68
    .line 69
    mul-float v6, v4, v4

    .line 70
    .line 71
    mul-float/2addr v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-float/2addr v4, v7

    .line 74
    mul-float v6, v4, v8

    .line 75
    .line 76
    :goto_0
    cmpl-float v4, v3, v5

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    mul-float v4, v3, v3

    .line 81
    .line 82
    mul-float/2addr v4, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sub-float/2addr v3, v7

    .line 85
    mul-float v4, v3, v8

    .line 86
    .line 87
    :goto_1
    cmpl-float v3, v2, v5

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    mul-float v3, v2, v2

    .line 92
    .line 93
    mul-float/2addr v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-float/2addr v2, v7

    .line 96
    mul-float v3, v2, v8

    .line 97
    .line 98
    :goto_2
    sget-object v2, Lcom/zapp/oneweatherzapp/yq0;->e:[F

    .line 99
    .line 100
    aget v5, v2, p0

    .line 101
    .line 102
    mul-float/2addr v6, v5

    .line 103
    aput v6, p1, p0

    .line 104
    .line 105
    aget p0, v2, v0

    .line 106
    .line 107
    mul-float/2addr v4, p0

    .line 108
    aput v4, p1, v0

    .line 109
    .line 110
    aget p0, v2, v1

    .line 111
    .line 112
    mul-float/2addr v3, p0

    .line 113
    aput v3, p1, v1

    .line 114
    .line 115
    return-object p1
.end method

.method public final g(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p0, p2}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 p2, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p0, p2

    .line 19
    const/high16 p2, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p0, p2

    .line 22
    const p2, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    sub-float/2addr p0, p1

    .line 27
    const p1, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p1, p0, p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    mul-float p1, p0, p0

    .line 35
    .line 36
    mul-float/2addr p1, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    sub-float/2addr p0, p1

    .line 42
    const p1, 0x3e038027

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, p0

    .line 46
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/yq0;->e:[F

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    aget p0, p0, p2

    .line 50
    .line 51
    mul-float/2addr p1, p0

    .line 52
    return p1
.end method

.method public final h(FFFFLcom/zapp/oneweatherzapp/e00;)J
    .locals 8

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/yq0;->e:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    div-float/2addr p3, p0

    .line 15
    const p0, 0x3c111aa7

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p1, p0

    .line 19
    .line 20
    const v1, 0x3eaaaaab

    .line 21
    .line 22
    .line 23
    const v2, 0x3e0d3dcb

    .line 24
    .line 25
    .line 26
    const v3, 0x40f92f68

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    float-to-double v4, p1

    .line 32
    float-to-double v6, v1

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-float/2addr p1, v3

    .line 40
    add-float/2addr p1, v2

    .line 41
    :goto_0
    cmpl-float v0, p2, p0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    float-to-double v4, p2

    .line 46
    float-to-double v6, v1

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-float p2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-float/2addr p2, v3

    .line 54
    add-float/2addr p2, v2

    .line 55
    :goto_1
    cmpl-float p0, p3, p0

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    float-to-double v2, p3

    .line 60
    float-to-double v0, v1

    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    mul-float/2addr p3, v3

    .line 68
    add-float p0, p3, v2

    .line 69
    .line 70
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 71
    .line 72
    mul-float/2addr p3, p2

    .line 73
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    sub-float/2addr p3, v0

    .line 76
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 77
    .line 78
    sub-float/2addr p1, p2

    .line 79
    mul-float/2addr p1, v0

    .line 80
    const/high16 v0, 0x43480000    # 200.0f

    .line 81
    .line 82
    sub-float/2addr p2, p0

    .line 83
    mul-float/2addr p2, v0

    .line 84
    const/4 p0, 0x0

    .line 85
    const/high16 v0, 0x42c80000    # 100.0f

    .line 86
    .line 87
    invoke-static {p3, p0, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/high16 p3, -0x3d000000    # -128.0f

    .line 92
    .line 93
    const/high16 v0, 0x43000000    # 128.0f

    .line 94
    .line 95
    invoke-static {p1, p3, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p2, p3, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p0, p1, p2, p4, p5}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    return-wide p0
.end method
