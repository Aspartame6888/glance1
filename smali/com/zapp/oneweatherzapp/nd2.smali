.class public final Lcom/zapp/oneweatherzapp/nd2;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/nd2;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/nd2;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/zapp/oneweatherzapp/nd2;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/nd2;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/nd2;->e:Z

    .line 14
    .line 15
    iput p5, p0, Lcom/zapp/oneweatherzapp/nd2;->f:F

    .line 16
    .line 17
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    iput p2, p0, Lcom/zapp/oneweatherzapp/nd2;->g:I

    .line 20
    .line 21
    iput p2, p0, Lcom/zapp/oneweatherzapp/nd2;->h:I

    .line 22
    .line 23
    iput p2, p0, Lcom/zapp/oneweatherzapp/nd2;->i:I

    .line 24
    .line 25
    iput p2, p0, Lcom/zapp/oneweatherzapp/nd2;->j:I

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    cmpg-float p0, p0, p5

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p0, p5, p0

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    .line 39
    move p0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, p1

    .line 42
    :goto_0
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/high16 p0, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpg-float p0, p5, p0

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    move p0, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p0, p1

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    move p1, p2

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p5, p0, Lcom/zapp/oneweatherzapp/nd2;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, p5, :cond_1

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v1

    .line 19
    :goto_0
    iget p5, p0, Lcom/zapp/oneweatherzapp/nd2;->c:I

    .line 20
    .line 21
    if-ne p3, p5, :cond_2

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p3, v1

    .line 26
    :goto_1
    iget-boolean p5, p0, Lcom/zapp/oneweatherzapp/nd2;->e:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nd2;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget v3, p0, Lcom/zapp/oneweatherzapp/nd2;->g:I

    .line 40
    .line 41
    const/high16 v4, -0x80000000

    .line 42
    .line 43
    if-ne v3, v4, :cond_9

    .line 44
    .line 45
    sub-int/2addr p1, p4

    .line 46
    iget p4, p0, Lcom/zapp/oneweatherzapp/nd2;->a:F

    .line 47
    .line 48
    float-to-double v3, p4

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float p4, v3

    .line 54
    float-to-int p4, p4

    .line 55
    sub-int p1, p4, p1

    .line 56
    .line 57
    iget v3, p0, Lcom/zapp/oneweatherzapp/nd2;->f:F

    .line 58
    .line 59
    const/high16 v4, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpg-float v4, v3, v4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v0, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 77
    .line 78
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    int-to-float v1, v1

    .line 82
    div-float v3, v0, v1

    .line 83
    .line 84
    :cond_5
    if-gtz p1, :cond_6

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    mul-float/2addr p1, v3

    .line 88
    float-to-double v0, p1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    int-to-float p1, p1

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v0, v3

    .line 98
    mul-float/2addr v0, p1

    .line 99
    float-to-double v0, v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :goto_3
    double-to-float p1, v0

    .line 105
    float-to-int p1, p1

    .line 106
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    add-int/2addr p1, v0

    .line 109
    iput p1, p0, Lcom/zapp/oneweatherzapp/nd2;->i:I

    .line 110
    .line 111
    sub-int p4, p1, p4

    .line 112
    .line 113
    iput p4, p0, Lcom/zapp/oneweatherzapp/nd2;->h:I

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 118
    .line 119
    :cond_7
    iput p4, p0, Lcom/zapp/oneweatherzapp/nd2;->g:I

    .line 120
    .line 121
    if-eqz p5, :cond_8

    .line 122
    .line 123
    move p1, v0

    .line 124
    :cond_8
    iput p1, p0, Lcom/zapp/oneweatherzapp/nd2;->j:I

    .line 125
    .line 126
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 127
    .line 128
    sub-int/2addr p5, p4

    .line 129
    iput p5, p0, Lcom/zapp/oneweatherzapp/nd2;->k:I

    .line 130
    .line 131
    sub-int/2addr p1, v0

    .line 132
    iput p1, p0, Lcom/zapp/oneweatherzapp/nd2;->l:I

    .line 133
    .line 134
    :cond_9
    if-eqz p2, :cond_a

    .line 135
    .line 136
    iget p1, p0, Lcom/zapp/oneweatherzapp/nd2;->g:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    iget p1, p0, Lcom/zapp/oneweatherzapp/nd2;->h:I

    .line 140
    .line 141
    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    if-eqz p3, :cond_b

    .line 144
    .line 145
    iget p0, p0, Lcom/zapp/oneweatherzapp/nd2;->j:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    iget p0, p0, Lcom/zapp/oneweatherzapp/nd2;->i:I

    .line 149
    .line 150
    :goto_5
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151
    .line 152
    return-void
.end method
