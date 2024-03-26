.class public abstract Lcom/zapp/oneweatherzapp/j85;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field public static b:I = 0x32

.field public static c:I = 0x1f40

.field public static final d:Landroid/graphics/Rect;

.field public static final e:Landroid/graphics/Paint$FontMetrics;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Lcom/zapp/oneweatherzapp/al0;

.field public static final h:Landroid/graphics/Rect;

.field public static final i:Landroid/graphics/Rect;

.field public static final j:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/zapp/oneweatherzapp/j85;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/zapp/oneweatherzapp/j85;->e:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/zapp/oneweatherzapp/j85;->f:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v1, Lcom/zapp/oneweatherzapp/al0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/al0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/zapp/oneweatherzapp/j85;->g:Lcom/zapp/oneweatherzapp/al0;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/zapp/oneweatherzapp/j85;->h:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/zapp/oneweatherzapp/j85;->i:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/zapp/oneweatherzapp/j85;->j:Landroid/graphics/Paint$FontMetrics;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/j85;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/s11;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/s11;->b(FF)Lcom/zapp/oneweatherzapp/s11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/j85;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    iput p0, v0, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    iput p0, v0, Lcom/zapp/oneweatherzapp/s11;->c:F

    .line 32
    .line 33
    return-object v0
.end method

.method public static c(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/j85;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MPChartLib-Utils"

    .line 6
    .line 7
    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uk2;->d:Lcom/zapp/oneweatherzapp/b33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/b33;->b()Lcom/zapp/oneweatherzapp/b33$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/uk2;

    .line 8
    .line 9
    div-int/lit8 v1, p4, 0x2

    .line 10
    .line 11
    sub-int/2addr p2, v1

    .line 12
    int-to-float p2, p2

    .line 13
    iput p2, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 14
    .line 15
    div-int/lit8 p5, p5, 0x2

    .line 16
    .line 17
    sub-int/2addr p3, p5

    .line 18
    int-to-float p2, p3

    .line 19
    iput p2, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 20
    .line 21
    sget-object p2, Lcom/zapp/oneweatherzapp/j85;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int p5, p3, p4

    .line 31
    .line 32
    add-int/2addr p4, p2

    .line 33
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget p3, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 41
    .line 42
    iget p4, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 43
    .line 44
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static e(FF)Lcom/zapp/oneweatherzapp/s11;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    double-to-float v2, v2

    .line 8
    mul-float/2addr v2, p0

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    double-to-float v3, v3

    .line 18
    mul-float/2addr v3, p1

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-float/2addr v3, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v2, v4

    .line 29
    mul-float/2addr p0, v2

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    mul-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr p1, p0

    .line 45
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/s11;->b(FF)Lcom/zapp/oneweatherzapp/s11;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static f(D)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmpg-double v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    neg-double v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v0, p0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    float-to-int v0, v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    int-to-double v3, v0

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    float-to-double v1, v0

    .line 50
    mul-double/2addr p0, v1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-float p0, p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method
