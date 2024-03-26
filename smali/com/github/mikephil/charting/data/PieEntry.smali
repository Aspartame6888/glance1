.class public Lcom/github/mikephil/charting/data/PieEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "PieEntry.java"


# virtual methods
.method public final b()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "DEPRECATED"

    .line 2
    .line 3
    const-string v1, "Pie entries do not have x values"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 9
    .line 10
    return p0
.end method
