.class public Lcom/zapp/oneweatherzapp/zu;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zapp/oneweatherzapp/rj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/zp1;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zu;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zu;->a:Lcom/zapp/oneweatherzapp/rj;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/zk1;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/zk1;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Lcom/zapp/oneweatherzapp/zk1;->d:F

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v2, v0

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Lcom/zapp/oneweatherzapp/zk1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zu;->a:Lcom/zapp/oneweatherzapp/rj;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/rj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/ez4;->b(FF)Lcom/zapp/oneweatherzapp/tk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/tk2;->b:D

    .line 14
    .line 15
    double-to-float v1, v1

    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/tk2;->c(Lcom/zapp/oneweatherzapp/tk2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/zu;->e(FFF)Lcom/zapp/oneweatherzapp/zk1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public b(Lcom/zapp/oneweatherzapp/vp1;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lcom/zapp/oneweatherzapp/vp1;->q(F)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-interface {p1, p3, v2, p4}, Lcom/zapp/oneweatherzapp/vp1;->L(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lcom/zapp/oneweatherzapp/vp1;->q(F)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zu;->a:Lcom/zapp/oneweatherzapp/rj;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/rj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/ez4;->a(FF)Lcom/zapp/oneweatherzapp/tk2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v9, Lcom/zapp/oneweatherzapp/zk1;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/tk2;->b:D

    .line 88
    .line 89
    double-to-float v5, v5

    .line 90
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/tk2;->c:D

    .line 91
    .line 92
    double-to-float v6, v1

    .line 93
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v2, v9

    .line 98
    move v7, p2

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/zk1;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v0
.end method

.method public c()Lcom/zapp/oneweatherzapp/qj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zu;->a:Lcom/zapp/oneweatherzapp/rj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rj;->getData()Lcom/zapp/oneweatherzapp/qj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double p0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p2, p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public final e(FFF)Lcom/zapp/oneweatherzapp/zk1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zu;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zu;->c()Lcom/zapp/oneweatherzapp/qj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yu;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/yu;->b(I)Lcom/zapp/oneweatherzapp/vp1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->V()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 33
    .line 34
    invoke-virtual {p0, v5, v4, p1, v6}, Lcom/zapp/oneweatherzapp/zu;->b(Lcom/zapp/oneweatherzapp/vp1;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 53
    .line 54
    invoke-static {v0, p3, p1}, Lcom/zapp/oneweatherzapp/zu;->f(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 59
    .line 60
    invoke-static {v0, p3, v4}, Lcom/zapp/oneweatherzapp/zu;->f(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    cmpg-float v3, v3, v5

    .line 65
    .line 66
    if-gez v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object p1, v4

    .line 70
    :goto_3
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/zu;->a:Lcom/zapp/oneweatherzapp/rj;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/av;->getMaxHighlightDistance()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/zapp/oneweatherzapp/zk1;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/zk1;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 91
    .line 92
    if-ne v5, p1, :cond_6

    .line 93
    .line 94
    :cond_5
    iget v5, v4, Lcom/zapp/oneweatherzapp/zk1;->c:F

    .line 95
    .line 96
    iget v6, v4, Lcom/zapp/oneweatherzapp/zk1;->d:F

    .line 97
    .line 98
    invoke-virtual {p0, p2, p3, v5, v6}, Lcom/zapp/oneweatherzapp/zu;->d(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    cmpg-float v6, v5, v3

    .line 103
    .line 104
    if-gez v6, :cond_6

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    move v3, v5

    .line 108
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    return-object v1
.end method
