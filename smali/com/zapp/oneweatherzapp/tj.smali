.class public abstract Lcom/zapp/oneweatherzapp/tj;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/vp1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public final e:Z

.field public transient f:Lcom/zapp/oneweatherzapp/x85;

.field public final g:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public final h:F

.field public final i:F

.field public final j:Z

.field public k:Z

.field public final l:Lcom/zapp/oneweatherzapp/uk2;

.field public m:F

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "DataSet"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/tj;->e:Z

    .line 19
    .line 20
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/tj;->g:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 23
    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v1, p0, Lcom/zapp/oneweatherzapp/tj;->h:F

    .line 27
    .line 28
    iput v1, p0, Lcom/zapp/oneweatherzapp/tj;->i:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/tj;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/tj;->k:Z

    .line 33
    .line 34
    new-instance v1, Lcom/zapp/oneweatherzapp/uk2;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/uk2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/tj;->l:Lcom/zapp/oneweatherzapp/uk2;

    .line 40
    .line 41
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    iput v1, p0, Lcom/zapp/oneweatherzapp/tj;->m:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/tj;->n:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0x8c

    .line 64
    .line 65
    const/16 v3, 0xea

    .line 66
    .line 67
    const/16 v4, 0xff

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v1, -0x1000000

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v0, "Sample Data"

    .line 90
    .line 91
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tj;->c:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/tj;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C(Lcom/zapp/oneweatherzapp/al0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tj;->f:Lcom/zapp/oneweatherzapp/x85;

    .line 5
    .line 6
    return-void
.end method

.method public final E()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/tj;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final F()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/tj;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final J(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->f:Lcom/zapp/oneweatherzapp/x85;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final T()Lcom/zapp/oneweatherzapp/uk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->l:Lcom/zapp/oneweatherzapp/uk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/tj;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->g:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/zapp/oneweatherzapp/x85;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/zapp/oneweatherzapp/j85;->g:Lcom/zapp/oneweatherzapp/al0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->f:Lcom/zapp/oneweatherzapp/x85;

    .line 11
    .line 12
    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/tj;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/tj;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/tj;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
