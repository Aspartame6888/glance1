.class public final Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/zapp/oneweatherzapp/od2;
.source "LineDataSet.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/od2<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/zapp/oneweatherzapp/bq1;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/od2;-><init>(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->A:I

    .line 13
    .line 14
    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->B:F

    .line 17
    .line 18
    const/high16 p1, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:F

    .line 21
    .line 22
    const p1, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:F

    .line 26
    .line 27
    new-instance p1, Lcom/zapp/oneweatherzapp/oi0;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/oi0;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 p1, 0xff

    .line 50
    .line 51
    const/16 v0, 0x8c

    .line 52
    .line 53
    const/16 v1, 0xea

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public final I()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
