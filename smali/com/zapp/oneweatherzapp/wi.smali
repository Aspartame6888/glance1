.class public abstract Lcom/zapp/oneweatherzapp/wi;
.super Lcom/zapp/oneweatherzapp/mt3;
.source "AxisRenderer.java"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/vi;

.field public final c:Lcom/zapp/oneweatherzapp/ez4;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/zapp/oneweatherzapp/ez4;Lcom/zapp/oneweatherzapp/vi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/mt3;-><init>(Lcom/zapp/oneweatherzapp/qc5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wi;->c:Lcom/zapp/oneweatherzapp/ez4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wi;->b:Lcom/zapp/oneweatherzapp/vi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wi;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    const p3, -0x777778

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wi;->f:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/high16 v0, -0x1000000

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wi;->g:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qc5;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qc5;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wi;->c:Lcom/zapp/oneweatherzapp/ez4;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Lcom/zapp/oneweatherzapp/ez4;->b(FF)Lcom/zapp/oneweatherzapp/tk2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/zapp/oneweatherzapp/ez4;->b(FF)Lcom/zapp/oneweatherzapp/tk2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/tk2;->c:D

    .line 42
    .line 43
    double-to-float v0, v0

    .line 44
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/tk2;->c:D

    .line 45
    .line 46
    double-to-float v1, v1

    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/tk2;->c(Lcom/zapp/oneweatherzapp/tk2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/tk2;->c(Lcom/zapp/oneweatherzapp/tk2;)V

    .line 51
    .line 52
    .line 53
    move p1, v0

    .line 54
    move p2, v1

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/wi;->b(FF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(FF)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wi;->b:Lcom/zapp/oneweatherzapp/vi;

    .line 7
    .line 8
    iget v3, v1, Lcom/zapp/oneweatherzapp/vi;->n:I

    .line 9
    .line 10
    sub-float v4, v2, v0

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    float-to-double v4, v4

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmpg-double v9, v4, v7

    .line 22
    .line 23
    if-lez v9, :cond_e

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    int-to-double v9, v3

    .line 34
    div-double v9, v4, v9

    .line 35
    .line 36
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/j85;->f(D)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    float-to-double v9, v9

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    double-to-int v11, v11

    .line 46
    int-to-double v11, v11

    .line 47
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 48
    .line 49
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/j85;->f(D)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    float-to-double v11, v11

    .line 58
    div-double v6, v9, v11

    .line 59
    .line 60
    double-to-int v6, v6

    .line 61
    const/4 v7, 0x5

    .line 62
    if-le v6, v7, :cond_1

    .line 63
    .line 64
    mul-double/2addr v11, v13

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    :cond_1
    iget-boolean v6, v1, Lcom/zapp/oneweatherzapp/vi;->o:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    double-to-float v2, v4

    .line 74
    add-int/lit8 v4, v3, -0x1

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    div-float/2addr v2, v4

    .line 78
    float-to-double v9, v2

    .line 79
    iput v3, v1, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 80
    .line 81
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    if-ge v2, v3, :cond_2

    .line 85
    .line 86
    new-array v2, v3, [F

    .line 87
    .line 88
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-ge v2, v3, :cond_c

    .line 92
    .line 93
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 94
    .line 95
    aput v0, v4, v2

    .line 96
    .line 97
    float-to-double v4, v0

    .line 98
    add-double/2addr v4, v9

    .line 99
    double-to-float v0, v4

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmpl-double v5, v9, v3

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    float-to-double v3, v0

    .line 113
    div-double/2addr v3, v9

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    mul-double/2addr v3, v9

    .line 119
    :goto_1
    if-nez v5, :cond_5

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    float-to-double v6, v2

    .line 125
    div-double/2addr v6, v9

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    mul-double/2addr v6, v9

    .line 131
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 132
    .line 133
    cmpl-double v0, v6, v11

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    add-double/2addr v6, v11

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    cmpl-double v0, v6, v11

    .line 146
    .line 147
    if-ltz v0, :cond_7

    .line 148
    .line 149
    const-wide/16 v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-wide/16 v6, -0x1

    .line 153
    .line 154
    :goto_2
    add-long/2addr v13, v6

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    :goto_3
    if-eqz v5, :cond_8

    .line 160
    .line 161
    move-wide v11, v3

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_4
    cmpg-double v2, v11, v6

    .line 164
    .line 165
    if-gtz v2, :cond_9

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    add-double/2addr v11, v9

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    :cond_9
    iput v0, v1, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 173
    .line 174
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 175
    .line 176
    array-length v2, v2

    .line 177
    if-ge v2, v0, :cond_a

    .line 178
    .line 179
    new-array v2, v0, [F

    .line 180
    .line 181
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 182
    .line 183
    :cond_a
    const/4 v2, 0x0

    .line 184
    :goto_5
    if-ge v2, v0, :cond_c

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    cmpl-double v7, v3, v5

    .line 189
    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    move-wide v3, v5

    .line 193
    :cond_b
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 194
    .line 195
    double-to-float v8, v3

    .line 196
    aput v8, v7, v2

    .line 197
    .line 198
    add-double/2addr v3, v9

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    cmpg-double v0, v9, v2

    .line 205
    .line 206
    if-gez v0, :cond_d

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    neg-double v2, v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    double-to-int v0, v2

    .line 218
    iput v0, v1, Lcom/zapp/oneweatherzapp/vi;->m:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    const/4 v0, 0x0

    .line 222
    iput v0, v1, Lcom/zapp/oneweatherzapp/vi;->m:I

    .line 223
    .line 224
    :goto_6
    return-void

    .line 225
    :cond_e
    :goto_7
    const/4 v0, 0x0

    .line 226
    new-array v2, v0, [F

    .line 227
    .line 228
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 229
    .line 230
    iput v0, v1, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 231
    .line 232
    return-void
.end method
