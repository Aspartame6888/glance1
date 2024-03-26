.class public final Lio/sentry/vendor/a;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/vendor/a$b;,
        Lio/sentry/vendor/a$a;
    }
.end annotation


# direct methods
.method public static a([B)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lio/sentry/vendor/a$b;->a:[B

    .line 3
    .line 4
    div-int/lit8 v2, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x4

    .line 7
    .line 8
    rem-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    :goto_0
    new-array v2, v2, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    add-int/2addr v0, v3

    .line 26
    const/4 v5, -0x1

    .line 27
    move v6, v3

    .line 28
    move v7, v5

    .line 29
    :goto_1
    add-int/lit8 v8, v3, 0x3

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    if-gt v8, v0, :cond_3

    .line 34
    .line 35
    aget-byte v10, p0, v3

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x10

    .line 40
    .line 41
    add-int/lit8 v11, v3, 0x1

    .line 42
    .line 43
    aget-byte v11, p0, v11

    .line 44
    .line 45
    and-int/lit16 v11, v11, 0xff

    .line 46
    .line 47
    shl-int/lit8 v11, v11, 0x8

    .line 48
    .line 49
    or-int/2addr v10, v11

    .line 50
    add-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    aget-byte v3, p0, v3

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    or-int/2addr v3, v10

    .line 57
    shr-int/lit8 v10, v3, 0x12

    .line 58
    .line 59
    and-int/lit8 v10, v10, 0x3f

    .line 60
    .line 61
    aget-byte v10, v1, v10

    .line 62
    .line 63
    aput-byte v10, v2, v6

    .line 64
    .line 65
    add-int/lit8 v10, v6, 0x1

    .line 66
    .line 67
    shr-int/lit8 v11, v3, 0xc

    .line 68
    .line 69
    and-int/lit8 v11, v11, 0x3f

    .line 70
    .line 71
    aget-byte v11, v1, v11

    .line 72
    .line 73
    aput-byte v11, v2, v10

    .line 74
    .line 75
    add-int/lit8 v10, v6, 0x2

    .line 76
    .line 77
    shr-int/lit8 v11, v3, 0x6

    .line 78
    .line 79
    and-int/lit8 v11, v11, 0x3f

    .line 80
    .line 81
    aget-byte v11, v1, v11

    .line 82
    .line 83
    aput-byte v11, v2, v10

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x3

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x3f

    .line 88
    .line 89
    aget-byte v3, v1, v3

    .line 90
    .line 91
    aput-byte v3, v2, v10

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    add-int/2addr v7, v5

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    aput-byte v9, v2, v6

    .line 101
    .line 102
    const/16 v6, 0x13

    .line 103
    .line 104
    move v7, v6

    .line 105
    move v6, v3

    .line 106
    :cond_2
    move v3, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v5, v3, 0x0

    .line 109
    .line 110
    add-int/lit8 v7, v0, -0x1

    .line 111
    .line 112
    if-ne v5, v7, :cond_4

    .line 113
    .line 114
    aget-byte p0, p0, v3

    .line 115
    .line 116
    and-int/lit16 p0, p0, 0xff

    .line 117
    .line 118
    shl-int/lit8 p0, p0, 0x4

    .line 119
    .line 120
    add-int/lit8 v0, v6, 0x1

    .line 121
    .line 122
    shr-int/lit8 v3, p0, 0x6

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x3f

    .line 125
    .line 126
    aget-byte v3, v1, v3

    .line 127
    .line 128
    aput-byte v3, v2, v6

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0x3f

    .line 131
    .line 132
    aget-byte p0, v1, p0

    .line 133
    .line 134
    aput-byte p0, v2, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sub-int/2addr v0, v4

    .line 138
    if-ne v5, v0, :cond_5

    .line 139
    .line 140
    add-int/lit8 v0, v3, 0x1

    .line 141
    .line 142
    aget-byte v3, p0, v3

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/2addr v3, v9

    .line 147
    aget-byte p0, p0, v0

    .line 148
    .line 149
    and-int/lit16 p0, p0, 0xff

    .line 150
    .line 151
    shl-int/2addr p0, v4

    .line 152
    or-int/2addr p0, v3

    .line 153
    add-int/lit8 v0, v6, 0x1

    .line 154
    .line 155
    shr-int/lit8 v3, p0, 0xc

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x3f

    .line 158
    .line 159
    aget-byte v3, v1, v3

    .line 160
    .line 161
    aput-byte v3, v2, v6

    .line 162
    .line 163
    add-int/lit8 v3, v0, 0x1

    .line 164
    .line 165
    shr-int/lit8 v4, p0, 0x6

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0x3f

    .line 168
    .line 169
    aget-byte v4, v1, v4

    .line 170
    .line 171
    aput-byte v4, v2, v0

    .line 172
    .line 173
    and-int/lit8 p0, p0, 0x3f

    .line 174
    .line 175
    aget-byte p0, v1, p0

    .line 176
    .line 177
    aput-byte p0, v2, v3

    .line 178
    .line 179
    :cond_5
    :goto_2
    return-object v2
.end method
