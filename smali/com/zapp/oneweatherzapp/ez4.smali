.class public Lcom/zapp/oneweatherzapp/ez4;
.super Ljava/lang/Object;
.source "Transformer.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lcom/zapp/oneweatherzapp/qc5;

.field public d:[F

.field public final e:Landroid/graphics/Matrix;

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qc5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->d:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->e:Landroid/graphics/Matrix;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->f:[F

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->g:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ez4;->c:Lcom/zapp/oneweatherzapp/qc5;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/zapp/oneweatherzapp/tk2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 10
    .line 11
    .line 12
    aget p0, v0, v1

    .line 13
    .line 14
    float-to-double v1, p0

    .line 15
    aget p0, v0, p1

    .line 16
    .line 17
    float-to-double p0, p0

    .line 18
    invoke-static {v1, v2, p0, p1}, Lcom/zapp/oneweatherzapp/tk2;->b(DD)Lcom/zapp/oneweatherzapp/tk2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(FF)Lcom/zapp/oneweatherzapp/tk2;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lcom/zapp/oneweatherzapp/tk2;->b(DD)Lcom/zapp/oneweatherzapp/tk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/ez4;->c(FFLcom/zapp/oneweatherzapp/tk2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(FFLcom/zapp/oneweatherzapp/tk2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ez4;->e([F)V

    .line 10
    .line 11
    .line 12
    aget p0, v0, v1

    .line 13
    .line 14
    float-to-double v1, p0

    .line 15
    iput-wide v1, p3, Lcom/zapp/oneweatherzapp/tk2;->b:D

    .line 16
    .line 17
    aget p0, v0, p1

    .line 18
    .line 19
    float-to-double p0, p0

    .line 20
    iput-wide p0, p3, Lcom/zapp/oneweatherzapp/tk2;->c:D

    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->c:Lcom/zapp/oneweatherzapp/qc5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ez4;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ez4;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ez4;->c:Lcom/zapp/oneweatherzapp/qc5;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ez4;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->c:Lcom/zapp/oneweatherzapp/qc5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ez4;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ez4;->c:Lcom/zapp/oneweatherzapp/qc5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, p0, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qc5;->j()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v2, p0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez4;->c:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qc5;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p2

    .line 8
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move p2, v0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ez4;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    neg-float p3, p4

    .line 37
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    neg-float p1, p2

    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
