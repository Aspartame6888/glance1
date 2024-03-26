.class public final Lcom/zapp/oneweatherzapp/jb0;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bu0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/jb0;->a:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/jb0;->b:F

    .line 8
    .line 9
    iput p2, p0, Lcom/zapp/oneweatherzapp/jb0;->c:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/zapp/oneweatherzapp/jb0;->d:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", 0.0, "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", 1.0."

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_2

    .line 11
    .line 12
    :goto_0
    add-float v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    const/4 v3, 0x3

    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lcom/zapp/oneweatherzapp/jb0;->a:F

    .line 20
    .line 21
    mul-float/2addr v4, v3

    .line 22
    const/4 v5, 0x1

    .line 23
    int-to-float v5, v5

    .line 24
    sub-float/2addr v5, v2

    .line 25
    mul-float/2addr v4, v5

    .line 26
    mul-float/2addr v4, v5

    .line 27
    mul-float/2addr v4, v2

    .line 28
    iget v6, p0, Lcom/zapp/oneweatherzapp/jb0;->c:F

    .line 29
    .line 30
    mul-float/2addr v6, v3

    .line 31
    mul-float/2addr v6, v5

    .line 32
    mul-float/2addr v6, v2

    .line 33
    mul-float/2addr v6, v2

    .line 34
    add-float/2addr v6, v4

    .line 35
    mul-float v4, v2, v2

    .line 36
    .line 37
    mul-float/2addr v4, v2

    .line 38
    add-float/2addr v6, v4

    .line 39
    sub-float v7, p1, v6

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, 0x3a83126f    # 0.001f

    .line 46
    .line 47
    .line 48
    cmpg-float v7, v7, v8

    .line 49
    .line 50
    if-gez v7, :cond_0

    .line 51
    .line 52
    iget p1, p0, Lcom/zapp/oneweatherzapp/jb0;->b:F

    .line 53
    .line 54
    mul-float/2addr p1, v3

    .line 55
    mul-float/2addr p1, v5

    .line 56
    mul-float/2addr p1, v5

    .line 57
    mul-float/2addr p1, v2

    .line 58
    iget p0, p0, Lcom/zapp/oneweatherzapp/jb0;->d:F

    .line 59
    .line 60
    mul-float/2addr v3, p0

    .line 61
    mul-float/2addr v3, v5

    .line 62
    mul-float/2addr v3, v2

    .line 63
    mul-float/2addr v3, v2

    .line 64
    add-float/2addr v3, p1

    .line 65
    add-float/2addr v3, v4

    .line 66
    return v3

    .line 67
    :cond_0
    cmpg-float v3, v6, p1

    .line 68
    .line 69
    if-gez v3, :cond_1

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/jb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/jb0;

    .line 7
    .line 8
    iget v0, p1, Lcom/zapp/oneweatherzapp/jb0;->a:F

    .line 9
    .line 10
    iget v2, p0, Lcom/zapp/oneweatherzapp/jb0;->a:F

    .line 11
    .line 12
    cmpg-float v0, v2, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/zapp/oneweatherzapp/jb0;->b:F

    .line 23
    .line 24
    iget v3, p1, Lcom/zapp/oneweatherzapp/jb0;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lcom/zapp/oneweatherzapp/jb0;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/zapp/oneweatherzapp/jb0;->c:F

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget p0, p0, Lcom/zapp/oneweatherzapp/jb0;->d:F

    .line 49
    .line 50
    iget p1, p1, Lcom/zapp/oneweatherzapp/jb0;->d:F

    .line 51
    .line 52
    cmpg-float p0, p0, p1

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    move p0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move p0, v1

    .line 59
    :goto_3
    if-eqz p0, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/jb0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/jb0;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/jb0;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lcom/zapp/oneweatherzapp/jb0;->d:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
