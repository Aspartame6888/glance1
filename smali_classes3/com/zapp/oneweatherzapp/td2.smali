.class public final Lcom/zapp/oneweatherzapp/td2;
.super Lcom/zapp/oneweatherzapp/gs0;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/gs0<",
        "Lcom/zapp/oneweatherzapp/ee2;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ee2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/gs0;-><init>(Lcom/zapp/oneweatherzapp/hk;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/td2;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/td2;->c:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float/2addr p3, v0

    .line 13
    add-float/2addr p3, v1

    .line 14
    iget v3, p0, Lcom/zapp/oneweatherzapp/td2;->e:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    sub-float/2addr p3, v3

    .line 18
    mul-float/2addr p4, v0

    .line 19
    add-float/2addr p4, v1

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/td2;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 38
    .line 39
    .line 40
    new-instance p5, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, p0, Lcom/zapp/oneweatherzapp/td2;->d:F

    .line 43
    .line 44
    neg-float v1, v0

    .line 45
    div-float/2addr v1, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    invoke-direct {p5, p3, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/zapp/oneweatherzapp/td2;->e:F

    .line 51
    .line 52
    invoke-virtual {p1, p5, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gs0;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/ee2;

    .line 4
    .line 5
    iget v0, v0, Lcom/zapp/oneweatherzapp/hk;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gs0;->b:Lcom/zapp/oneweatherzapp/ds0;

    .line 8
    .line 9
    iget v1, v1, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/td2;->f:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v2, p0, Lcom/zapp/oneweatherzapp/td2;->c:F

    .line 37
    .line 38
    neg-float v3, v2

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v5, p0, Lcom/zapp/oneweatherzapp/td2;->d:F

    .line 43
    .line 44
    neg-float v6, v5

    .line 45
    div-float/2addr v6, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v5, v4

    .line 48
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/zapp/oneweatherzapp/td2;->e:F

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/td2;->f:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
