.class public final Lcom/zapp/oneweatherzapp/i43;
.super Lcom/zapp/oneweatherzapp/e00;
.source "Oklab.kt"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/u3;->b:Lcom/zapp/oneweatherzapp/u3$a;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x3f76d699    # 0.964212f

    .line 15
    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    aput v7, v4, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const v9, 0x3f533f8a

    .line 26
    .line 27
    .line 28
    aput v9, v4, v8

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const v9, 0x3f734f49

    .line 33
    .line 34
    .line 35
    aput v9, v3, v5

    .line 36
    .line 37
    aput v7, v3, v6

    .line 38
    .line 39
    const v5, 0x3f8b6117

    .line 40
    .line 41
    .line 42
    aput v5, v3, v8

    .line 43
    .line 44
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/u3;->a:[F

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lcom/zapp/oneweatherzapp/f00;->b([F[F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/f00;->e([F[F)[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/zapp/oneweatherzapp/i43;->d:[F

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/zapp/oneweatherzapp/i43;->e:[F

    .line 62
    .line 63
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/f00;->d([F)[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/zapp/oneweatherzapp/i43;->f:[F

    .line 68
    .line 69
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/f00;->d([F)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/zapp/oneweatherzapp/i43;->g:[F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    sget-wide v1, Lcom/zapp/oneweatherzapp/wz;->c:J

    .line 4
    .line 5
    const-string v3, "Oklab"

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
    .locals 5

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/i43;->d:[F

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/f00;->g([F[F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget v0, p1, p0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v1, p1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    const v3, 0x3eaaaaab

    .line 21
    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    aput v0, p1, p0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aget v0, p1, p0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v1, p1, p0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    aput v0, p1, p0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aget v0, p1, p0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v1, p1, p0

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v1, v1

    .line 73
    mul-float/2addr v0, v1

    .line 74
    aput v0, p1, p0

    .line 75
    .line 76
    sget-object p0, Lcom/zapp/oneweatherzapp/i43;->e:[F

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/f00;->g([F[F)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

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
    const/high16 p0, -0x41000000    # -0.5f

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p1, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p3, Lcom/zapp/oneweatherzapp/i43;->g:[F

    .line 21
    .line 22
    invoke-static {p3, p0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->h([FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->i([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->j([FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float p1, v0, v0

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    mul-float p2, v1, v1

    .line 38
    .line 39
    mul-float/2addr p2, v1

    .line 40
    mul-float p3, p0, p0

    .line 41
    .line 42
    mul-float/2addr p3, p0

    .line 43
    sget-object p0, Lcom/zapp/oneweatherzapp/i43;->f:[F

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->h([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->i([FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v0, p0

    .line 63
    const/16 p0, 0x20

    .line 64
    .line 65
    shl-long p0, p1, p0

    .line 66
    .line 67
    const-wide p2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p2, v0

    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0
.end method

.method public final f([F)[F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

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
    const/high16 v2, -0x41000000    # -0.5f

    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

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
    sget-object v2, Lcom/zapp/oneweatherzapp/i43;->g:[F

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/f00;->g([F[F)V

    .line 38
    .line 39
    .line 40
    aget v2, p1, p0

    .line 41
    .line 42
    mul-float v3, v2, v2

    .line 43
    .line 44
    mul-float/2addr v3, v2

    .line 45
    aput v3, p1, p0

    .line 46
    .line 47
    aget p0, p1, v0

    .line 48
    .line 49
    mul-float v2, p0, p0

    .line 50
    .line 51
    mul-float/2addr v2, p0

    .line 52
    aput v2, p1, v0

    .line 53
    .line 54
    aget p0, p1, v1

    .line 55
    .line 56
    mul-float v0, p0, p0

    .line 57
    .line 58
    mul-float/2addr v0, p0

    .line 59
    aput v0, p1, v1

    .line 60
    .line 61
    sget-object p0, Lcom/zapp/oneweatherzapp/i43;->f:[F

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/f00;->g([F[F)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final g(FFF)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p1, v0}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p3, Lcom/zapp/oneweatherzapp/i43;->g:[F

    .line 21
    .line 22
    invoke-static {p3, p0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->h([FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->i([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->j([FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float p1, v0, v0

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    mul-float p2, v1, v1

    .line 38
    .line 39
    mul-float/2addr p2, v1

    .line 40
    mul-float p3, p0, p0

    .line 41
    .line 42
    mul-float/2addr p3, p0

    .line 43
    sget-object p0, Lcom/zapp/oneweatherzapp/i43;->f:[F

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->j([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final h(FFFFLcom/zapp/oneweatherzapp/e00;)J
    .locals 4

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/i43;->d:[F

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->h([FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->i([FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->j([FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-double p2, p2

    .line 24
    const v0, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    float-to-double v2, v0

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    double-to-float p2, p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    float-to-double v0, p3

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float p3, v0

    .line 48
    mul-float/2addr p2, p3

    .line 49
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    float-to-double v0, p0

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float p0, v0

    .line 63
    mul-float/2addr p3, p0

    .line 64
    sget-object p0, Lcom/zapp/oneweatherzapp/i43;->e:[F

    .line 65
    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->h([FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->i([FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->j([FFFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1, p0, p4, p5}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method
