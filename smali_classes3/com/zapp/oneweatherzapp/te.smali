.class public final Lcom/zapp/oneweatherzapp/te;
.super Ljava/lang/Object;
.source "ArgbEvaluatorCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/te;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/te;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/te;->a:Lcom/zapp/oneweatherzapp/te;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shr-int/lit8 p2, p0, 0x18

    .line 10
    .line 11
    and-int/lit16 p2, p2, 0xff

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    shr-int/lit8 v1, p0, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    shr-int/lit8 v2, p0, 0x8

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p0, v0

    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    shr-int/lit8 v3, p3, 0x18

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v0

    .line 43
    shr-int/lit8 v4, p3, 0x10

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v0

    .line 49
    shr-int/lit8 v5, p3, 0x8

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v5, v0

    .line 55
    and-int/lit16 p3, p3, 0xff

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    div-float/2addr p3, v0

    .line 59
    float-to-double v6, v1

    .line 60
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v1, v6

    .line 70
    float-to-double v6, v2

    .line 71
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-float v2, v6

    .line 76
    float-to-double v6, p0

    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float p0, v6

    .line 82
    float-to-double v6, v4

    .line 83
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    double-to-float v4, v6

    .line 88
    float-to-double v5, v5

    .line 89
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    double-to-float v5, v5

    .line 94
    float-to-double v6, p3

    .line 95
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-float p3, v6

    .line 100
    invoke-static {v3, p2, p1, p2}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v4, v1, p1, v1}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v5, v2, p1, v2}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {p3, p0, p1, p0}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    mul-float/2addr p2, v0

    .line 117
    float-to-double v3, v1

    .line 118
    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-float p1, v3

    .line 128
    mul-float/2addr p1, v0

    .line 129
    float-to-double v1, v2

    .line 130
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float p3, v1

    .line 135
    mul-float/2addr p3, v0

    .line 136
    float-to-double v1, p0

    .line 137
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    double-to-float p0, v1

    .line 142
    mul-float/2addr p0, v0

    .line 143
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    shl-int/lit8 p2, p2, 0x18

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    shl-int/lit8 p1, p1, 0x10

    .line 154
    .line 155
    or-int/2addr p1, p2

    .line 156
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    shl-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    or-int/2addr p1, p2

    .line 163
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    or-int/2addr p0, p1

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method