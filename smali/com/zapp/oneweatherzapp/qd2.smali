.class public abstract Lcom/zapp/oneweatherzapp/qd2;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "LineScatterCandleRadarDataSet.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dq1;
.implements Lcom/zapp/oneweatherzapp/rp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/zapp/oneweatherzapp/dq1<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/rp1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xff

    .line 5
    .line 6
    const/16 v0, 0xbb

    .line 7
    .line 8
    const/16 v1, 0x73

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/qd2;->t:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/qd2;->u:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/qd2;->v:Z

    .line 20
    .line 21
    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput p1, p0, Lcom/zapp/oneweatherzapp/qd2;->w:F

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/zapp/oneweatherzapp/qd2;->w:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/qd2;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/qd2;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/qd2;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/qd2;->u:Z

    .line 2
    .line 3
    return p0
.end method
