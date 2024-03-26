.class public final Lcom/zapp/oneweatherzapp/sj$a;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/zapp/oneweatherzapp/sj;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sj$a;->d:Lcom/zapp/oneweatherzapp/sj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/kd2;Lcom/zapp/oneweatherzapp/bq1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sj$a;->d:Lcom/zapp/oneweatherzapp/sj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fe0;->b:Lcom/zapp/oneweatherzapp/xu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rj;->getLowestVisibleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rj;->getHighestVisibleX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 28
    .line 29
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    invoke-interface {p2, v1, v3, v2}, Lcom/zapp/oneweatherzapp/vp1;->L(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 36
    .line 37
    invoke-interface {p2, p1, v3, v2}, Lcom/zapp/oneweatherzapp/vp1;->L(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2, v1}, Lcom/zapp/oneweatherzapp/vp1;->b(Lcom/github/mikephil/charting/data/Entry;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    iput v1, p0, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/vp1;->b(Lcom/github/mikephil/charting/data/Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    iput v2, p0, Lcom/zapp/oneweatherzapp/sj$a;->b:I

    .line 60
    .line 61
    iget p1, p0, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, p1

    .line 64
    int-to-float p1, v2

    .line 65
    mul-float/2addr p1, v0

    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 68
    .line 69
    return-void
.end method
