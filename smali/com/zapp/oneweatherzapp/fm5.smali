.class public Lcom/zapp/oneweatherzapp/fm5;
.super Lcom/zapp/oneweatherzapp/wi;
.source "YAxisRenderer.java"


# instance fields
.field public final h:Lcom/github/mikephil/charting/components/YAxis;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public k:[F

.field public final l:Landroid/graphics/Path;

.field public final m:[F

.field public final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/github/mikephil/charting/components/YAxis;Lcom/zapp/oneweatherzapp/ez4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/wi;-><init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/zapp/oneweatherzapp/ez4;Lcom/zapp/oneweatherzapp/vi;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fm5;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fm5;->j:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    new-array v0, p3, [F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->k:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->l:Landroid/graphics/Path;

    .line 39
    .line 40
    new-array p3, p3, [F

    .line 41
    .line 42
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fm5;->m:[F

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fm5;->n:Landroid/graphics/RectF;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fm5;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 p2, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p1, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const p1, -0x777778

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/YAxis;->z:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/github/mikephil/charting/components/YAxis;->A:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/vi;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    mul-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    aget v4, p3, v4

    .line 29
    .line 30
    add-float/2addr v4, p4

    .line 31
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wi;->b:Lcom/zapp/oneweatherzapp/vi;

    .line 11
    .line 12
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->h:F

    .line 13
    .line 14
    neg-float p0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->k:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fm5;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    .line 6
    iget v2, v1, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->k:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->k:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 27
    .line 28
    div-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wi;->c:Lcom/zapp/oneweatherzapp/ez4;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public f(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget v1, p3, p2

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    aget p2, p3, p2

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fm5;->e()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lcom/zapp/oneweatherzapp/t20;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 33
    .line 34
    const-string v4, "A"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/j85;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    const/high16 v5, 0x40200000    # 2.5f

    .line 42
    .line 43
    div-float/2addr v4, v5

    .line 44
    iget v5, v0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 45
    .line 46
    add-float/2addr v4, v5

    .line 47
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/github/mikephil/charting/components/YAxis;->E:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/github/mikephil/charting/components/YAxis;->D:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 58
    .line 59
    if-ne v0, v5, :cond_1

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 82
    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    :goto_0
    add-float/2addr v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    :goto_1
    sub-float/2addr v0, v3

    .line 106
    :goto_2
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/zapp/oneweatherzapp/fm5;->c(Landroid/graphics/Canvas;F[FF)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->q:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/wi;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, v0, Lcom/zapp/oneweatherzapp/vi;->i:I

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/zapp/oneweatherzapp/vi;->j:F

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/github/mikephil/charting/components/YAxis;->E:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 25
    .line 26
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move v3, v5

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v5, p0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move v3, v5

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fm5;->d()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fm5;->e()[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wi;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v4, v0, Lcom/zapp/oneweatherzapp/vi;->g:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lcom/zapp/oneweatherzapp/vi;->h:F

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->i:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    array-length v5, v2

    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4, v2}, Lcom/zapp/oneweatherzapp/fm5;->f(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm5;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vi;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fm5;->m:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v3, v1, v4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/fm5;->l:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    move v6, v2

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/zapp/oneweatherzapp/fd2;

    .line 40
    .line 41
    iget-boolean v7, v7, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/fm5;->n:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 53
    .line 54
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, -0x80000000

    .line 60
    .line 61
    invoke-virtual {v8, v3, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/wi;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 82
    .line 83
    .line 84
    aput v3, v1, v4

    .line 85
    .line 86
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/wi;->c:Lcom/zapp/oneweatherzapp/ez4;

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    aget v11, v1, v4

    .line 96
    .line 97
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    aget v10, v1, v4

    .line 103
    .line 104
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_2
    return-void
.end method
