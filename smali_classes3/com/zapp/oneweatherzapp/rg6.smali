.class public abstract Lcom/zapp/oneweatherzapp/rg6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# direct methods
.method public static a([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    :goto_2
    move p1, v0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_c

    .line 24
    .line 25
    const/16 v2, -0x20

    .line 26
    .line 27
    const/16 v3, -0x41

    .line 28
    .line 29
    if-ge p1, v2, :cond_3

    .line 30
    .line 31
    if-ge v1, p2, :cond_a

    .line 32
    .line 33
    const/16 v2, -0x3e

    .line 34
    .line 35
    if-lt p1, v2, :cond_9

    .line 36
    .line 37
    add-int/lit8 p1, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v4, -0x10

    .line 45
    .line 46
    if-ge p1, v4, :cond_7

    .line 47
    .line 48
    add-int/lit8 v4, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v4, :cond_4

    .line 51
    .line 52
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/f;->a([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    aget-byte v1, p0, v1

    .line 60
    .line 61
    if-gt v1, v3, :cond_9

    .line 62
    .line 63
    const/16 v5, -0x60

    .line 64
    .line 65
    if-ne p1, v2, :cond_5

    .line 66
    .line 67
    if-lt v1, v5, :cond_9

    .line 68
    .line 69
    :cond_5
    const/16 v2, -0x13

    .line 70
    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    if-ge v1, v5, :cond_9

    .line 74
    .line 75
    :cond_6
    add-int/lit8 p1, v4, 0x1

    .line 76
    .line 77
    aget-byte v1, p0, v4

    .line 78
    .line 79
    if-le v1, v3, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 83
    .line 84
    if-lt v1, v2, :cond_8

    .line 85
    .line 86
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/f;->a([BII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    aget-byte v1, p0, v1

    .line 94
    .line 95
    if-gt v1, v3, :cond_9

    .line 96
    .line 97
    shl-int/lit8 p1, p1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x70

    .line 100
    .line 101
    add-int/2addr v1, p1

    .line 102
    shr-int/lit8 p1, v1, 0x1e

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    add-int/lit8 p1, v2, 0x1

    .line 107
    .line 108
    aget-byte v1, p0, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 v1, p1, 0x1

    .line 113
    .line 114
    aget-byte p1, p0, p1

    .line 115
    .line 116
    if-le p1, v3, :cond_c

    .line 117
    .line 118
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 119
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_b
    return v0

    .line 123
    :cond_c
    move p1, v1

    .line 124
    goto :goto_1
.end method
