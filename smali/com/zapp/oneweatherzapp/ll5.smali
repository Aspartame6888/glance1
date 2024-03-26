.class public Lcom/zapp/oneweatherzapp/ll5;
.super Lcom/zapp/oneweatherzapp/wi;
.source "XAxisRenderer.java"


# instance fields
.field public final h:Lcom/github/mikephil/charting/components/XAxis;

.field public final i:Landroid/graphics/Path;

.field public j:[F

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public final n:[F

.field public final o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/github/mikephil/charting/components/XAxis;Lcom/zapp/oneweatherzapp/ez4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/wi;-><init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/zapp/oneweatherzapp/ez4;Lcom/zapp/oneweatherzapp/vi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ll5;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ll5;->j:[F

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ll5;->k:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ll5;->l:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ll5;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ll5;->n:[F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ll5;->o:Landroid/graphics/Path;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ll5;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 p2, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

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
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qc5;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qc5;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wi;->c:Lcom/zapp/oneweatherzapp/ez4;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0}, Lcom/zapp/oneweatherzapp/ez4;->b(FF)Lcom/zapp/oneweatherzapp/tk2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/zapp/oneweatherzapp/ez4;->b(FF)Lcom/zapp/oneweatherzapp/tk2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/tk2;->b:D

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/tk2;->b:D

    .line 43
    .line 44
    double-to-float v1, v1

    .line 45
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/tk2;->c(Lcom/zapp/oneweatherzapp/tk2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/tk2;->c(Lcom/zapp/oneweatherzapp/tk2;)V

    .line 49
    .line 50
    .line 51
    move p1, v0

    .line 52
    move p2, v1

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ll5;->b(FF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/wi;->b(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ll5;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ll5;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vi;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/j85;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/s11;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 23
    .line 24
    const-string v3, "Q"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/j85;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/j85;->e(FF)Lcom/zapp/oneweatherzapp/s11;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    iget p0, v3, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    iget p0, v3, Lcom/zapp/oneweatherzapp/s11;->c:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Lcom/github/mikephil/charting/components/XAxis;->z:I

    .line 53
    .line 54
    sget-object p0, Lcom/zapp/oneweatherzapp/s11;->d:Lcom/zapp/oneweatherzapp/b33;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/b33;->c(Lcom/zapp/oneweatherzapp/b33$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/b33;->c(Lcom/zapp/oneweatherzapp/b33$a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wi;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/zapp/oneweatherzapp/uk2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/j85;->j:Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/zapp/oneweatherzapp/j85;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    sub-float v2, v4, v2

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    add-float/2addr v0, v4

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    iget v6, p5, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 39
    .line 40
    cmpl-float v6, v6, v4

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    iget v6, p5, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 45
    .line 46
    cmpl-float v4, v6, v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget v4, p5, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 56
    .line 57
    mul-float/2addr v3, v4

    .line 58
    sub-float/2addr v2, v3

    .line 59
    iget p5, p5, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 60
    .line 61
    mul-float/2addr v1, p5

    .line 62
    sub-float/2addr v0, v1

    .line 63
    :cond_1
    add-float/2addr v2, p3

    .line 64
    add-float/2addr v0, p4

    .line 65
    invoke-virtual {p1, p2, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public f(Landroid/graphics/Canvas;FLcom/zapp/oneweatherzapp/uk2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ll5;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 17
    .line 18
    div-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    aget v5, v5, v6

    .line 21
    .line 22
    aput v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/wi;->c:Lcom/zapp/oneweatherzapp/ez4;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 30
    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v1, :cond_3

    .line 34
    .line 35
    aget v8, v2, v4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/qc5;->e(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/qc5;->f(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_2
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vi;->d()Lcom/zapp/oneweatherzapp/x85;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 61
    .line 62
    div-int/lit8 v7, v4, 0x2

    .line 63
    .line 64
    aget v6, v6, v7

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/x85;->a(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move v9, p2

    .line 73
    move-object v10, p3

    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/ll5;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/zapp/oneweatherzapp/uk2;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method public g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ll5;->k:Landroid/graphics/RectF;

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
    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ll5;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lcom/zapp/oneweatherzapp/t20;->e:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2}, Lcom/zapp/oneweatherzapp/uk2;->b(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/github/mikephil/charting/components/XAxis;->A:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 43
    .line 44
    const/high16 v8, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    iput v8, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 49
    .line 50
    iput v6, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 51
    .line 52
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p0, p1, v0, v3}, Lcom/zapp/oneweatherzapp/ll5;->f(Landroid/graphics/Canvas;FLcom/zapp/oneweatherzapp/uk2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 62
    .line 63
    if-ne v5, v4, :cond_2

    .line 64
    .line 65
    iput v8, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 66
    .line 67
    iput v6, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 68
    .line 69
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    add-float/2addr v2, v1

    .line 74
    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->z:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr v2, v0

    .line 78
    invoke-virtual {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/ll5;->f(Landroid/graphics/Canvas;FLcom/zapp/oneweatherzapp/uk2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 83
    .line 84
    if-ne v5, v4, :cond_3

    .line 85
    .line 86
    iput v8, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 87
    .line 88
    iput v2, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 89
    .line 90
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    add-float/2addr v0, v1

    .line 95
    invoke-virtual {p0, p1, v0, v3}, Lcom/zapp/oneweatherzapp/ll5;->f(Landroid/graphics/Canvas;FLcom/zapp/oneweatherzapp/uk2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 100
    .line 101
    if-ne v5, v4, :cond_4

    .line 102
    .line 103
    iput v8, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 104
    .line 105
    iput v2, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 106
    .line 107
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    sub-float/2addr v2, v1

    .line 112
    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->z:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    sub-float/2addr v2, v0

    .line 116
    invoke-virtual {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/ll5;->f(Landroid/graphics/Canvas;FLcom/zapp/oneweatherzapp/uk2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iput v8, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 121
    .line 122
    iput v6, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 123
    .line 124
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    sub-float/2addr v0, v1

    .line 129
    invoke-virtual {p0, p1, v0, v3}, Lcom/zapp/oneweatherzapp/ll5;->f(Landroid/graphics/Canvas;FLcom/zapp/oneweatherzapp/uk2;)V

    .line 130
    .line 131
    .line 132
    iput v8, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 133
    .line 134
    iput v2, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 135
    .line 136
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    add-float/2addr v0, v1

    .line 141
    invoke-virtual {p0, p1, v0, v3}, Lcom/zapp/oneweatherzapp/ll5;->f(Landroid/graphics/Canvas;FLcom/zapp/oneweatherzapp/uk2;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/uk2;->d(Lcom/zapp/oneweatherzapp/uk2;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ll5;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wi;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, v0, Lcom/zapp/oneweatherzapp/vi;->i:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lcom/zapp/oneweatherzapp/vi;->j:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/github/mikephil/charting/components/XAxis;->A:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 32
    .line 33
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move v4, v6

    .line 57
    move-object v7, v1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->A:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 62
    .line 63
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget v5, p0, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move v4, v6

    .line 85
    move-object v7, v1

    .line 86
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ll5;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ll5;->g()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ll5;->j:[F

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wi;->b:Lcom/zapp/oneweatherzapp/vi;

    .line 27
    .line 28
    iget v3, v3, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    iget v2, v0, Lcom/zapp/oneweatherzapp/vi;->l:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    new-array v2, v2, [F

    .line 39
    .line 40
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ll5;->j:[F

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ll5;->j:[F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    array-length v5, v2

    .line 47
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 50
    .line 51
    div-int/lit8 v6, v4, 0x2

    .line 52
    .line 53
    aget v7, v5, v6

    .line 54
    .line 55
    aput v7, v2, v4

    .line 56
    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aget v5, v5, v6

    .line 60
    .line 61
    aput v5, v2, v7

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/wi;->c:Lcom/zapp/oneweatherzapp/ez4;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/wi;->d:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v5, v0, Lcom/zapp/oneweatherzapp/vi;->g:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Lcom/zapp/oneweatherzapp/vi;->h:F

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ll5;->i:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    :goto_1
    array-length v4, v2

    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    aget v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    aget v5, v2, v5

    .line 100
    .line 101
    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/zapp/oneweatherzapp/ll5;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ll5;->h:Lcom/github/mikephil/charting/components/XAxis;

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ll5;->l:[F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v1, v4

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/zapp/oneweatherzapp/fd2;

    .line 36
    .line 37
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ll5;->m:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 49
    .line 50
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x80000000

    .line 56
    .line 57
    invoke-virtual {v7, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 61
    .line 62
    .line 63
    aput v3, v1, v2

    .line 64
    .line 65
    aput v3, v1, v4

    .line 66
    .line 67
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/wi;->c:Lcom/zapp/oneweatherzapp/ez4;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 70
    .line 71
    .line 72
    aget v7, v1, v2

    .line 73
    .line 74
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/ll5;->n:[F

    .line 75
    .line 76
    aput v7, v9, v2

    .line 77
    .line 78
    iget-object v7, v8, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    aput v8, v9, v4

    .line 83
    .line 84
    aget v8, v1, v2

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    aput v8, v9, v10

    .line 88
    .line 89
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    aput v7, v9, v8

    .line 93
    .line 94
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ll5;->o:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 97
    .line 98
    .line 99
    aget v11, v9, v2

    .line 100
    .line 101
    aget v12, v9, v4

    .line 102
    .line 103
    invoke-virtual {v7, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    aget v10, v9, v10

    .line 107
    .line 108
    aget v8, v9, v8

    .line 109
    .line 110
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/wi;->g:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_2
    return-void
.end method
