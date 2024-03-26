.class public final Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/zapp/oneweatherzapp/vi;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:F

.field public final C:F

.field public final D:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public final E:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public final F:F

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->A:Z

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:F

    .line 12
    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:F

    .line 14
    .line 15
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->D:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 18
    .line 19
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->E:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    sub-float v0, p2, p1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v2, v0, v1

    .line 25
    .line 26
    iget v3, p0, Lcom/github/mikephil/charting/components/YAxis;->C:F

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    sub-float/2addr p1, v2

    .line 30
    iput p1, p0, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/github/mikephil/charting/components/YAxis;->B:F

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    add-float/2addr v0, p2

    .line 37
    iput v0, p0, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 45
    .line 46
    return-void
.end method

.method public final e(Landroid/graphics/Paint;)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vi;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/j85;->a:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    iget p0, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float v1, p0, p1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v1, p0, v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_0
    float-to-double v1, p0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmpl-double v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v0

    .line 50
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
