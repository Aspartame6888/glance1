.class public final Lcom/zapp/oneweatherzapp/q81$a;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/q81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    neg-int v2, v2

    .line 22
    sub-int/2addr v2, v3

    .line 23
    array-length v4, p1

    .line 24
    sub-int/2addr v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v2, v4, :cond_3

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    sub-int/2addr v0, v3

    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    sub-int/2addr p1, v3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    cmpg-float p2, v0, v6

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    div-float/2addr p1, v0

    .line 47
    mul-float v6, p1, p0

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    const/4 p0, -0x1

    .line 51
    if-ne v2, p0, :cond_4

    .line 52
    .line 53
    aget p0, p1, v5

    .line 54
    .line 55
    aget p1, p2, v5

    .line 56
    .line 57
    move p2, p1

    .line 58
    move v2, v6

    .line 59
    move p1, p0

    .line 60
    move p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    aget p0, p1, v2

    .line 63
    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    aget p1, p1, v4

    .line 67
    .line 68
    aget v2, p2, v2

    .line 69
    .line 70
    aget p2, p2, v4

    .line 71
    .line 72
    :goto_1
    cmpg-float v4, p0, p1

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_6

    .line 79
    .line 80
    sub-float/2addr v0, p0

    .line 81
    sub-float/2addr p1, p0

    .line 82
    div-float/2addr v0, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v0, v6

    .line 85
    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-float/2addr p2, v2

    .line 96
    mul-float/2addr p2, p0

    .line 97
    add-float/2addr p2, v2

    .line 98
    mul-float/2addr v1, p2

    .line 99
    :goto_4
    move v6, v1

    .line 100
    :goto_5
    return v6
.end method
