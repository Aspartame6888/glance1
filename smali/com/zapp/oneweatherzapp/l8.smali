.class public final Lcom/zapp/oneweatherzapp/l8;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/da3;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lcom/zapp/oneweatherzapp/qz;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/gl5;->a:Lcom/zapp/oneweatherzapp/gl5;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/gl5;->a(Landroid/graphics/Paint;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d()Lcom/zapp/oneweatherzapp/qz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->d:Lcom/zapp/oneweatherzapp/qz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/qz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l8;->d:Lcom/zapp/oneweatherzapp/qz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qz;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    xor-int/2addr p1, v0

    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l8;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/m8$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_2
    return v0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/m8$a;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_2
    return v0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lcom/zapp/oneweatherzapp/q8;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_4
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    if-ne p1, v1, :cond_4

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_4
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 33
    .line 34
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
