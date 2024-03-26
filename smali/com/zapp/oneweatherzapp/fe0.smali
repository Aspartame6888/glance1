.class public abstract Lcom/zapp/oneweatherzapp/fe0;
.super Lcom/zapp/oneweatherzapp/mt3;
.source "DataRenderer.java"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/xu;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xu;Lcom/zapp/oneweatherzapp/qc5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/mt3;-><init>(Lcom/zapp/oneweatherzapp/qc5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fe0;->b:Lcom/zapp/oneweatherzapp/xu;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fe0;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fe0;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fe0;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fe0;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/high16 p2, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fe0;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/16 p1, 0xbb

    .line 77
    .line 78
    const/16 p2, 0x73

    .line 79
    .line 80
    const/16 v0, 0xff

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/rp1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fe0;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/vp1;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/vp1;->E()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Lcom/zapp/oneweatherzapp/zk1;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f()V
.end method

.method public g(Lcom/zapp/oneweatherzapp/av;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/av;->getData()Lcom/zapp/oneweatherzapp/yu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/av;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 16
    .line 17
    iget p0, p0, Lcom/zapp/oneweatherzapp/qc5;->i:F

    .line 18
    .line 19
    mul-float/2addr p1, p0

    .line 20
    cmpg-float p0, v0, p1

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
