.class public final Lcom/github/mikephil/charting/components/a;
.super Ljava/lang/Object;
.source "LegendEntry.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/DashPathEffect;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->c:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->c:F

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->d:F

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->f:I

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 15
    iput p3, p0, Lcom/github/mikephil/charting/components/a;->c:F

    .line 16
    iput p4, p0, Lcom/github/mikephil/charting/components/a;->d:F

    .line 17
    iput-object p5, p0, Lcom/github/mikephil/charting/components/a;->e:Landroid/graphics/DashPathEffect;

    .line 18
    iput p6, p0, Lcom/github/mikephil/charting/components/a;->f:I

    return-void
.end method