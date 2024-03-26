.class public abstract Lcom/zapp/oneweatherzapp/od2;
.super Lcom/zapp/oneweatherzapp/qd2;
.source "LineRadarDataSet.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/zapp/oneweatherzapp/qd2<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/cq1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/qd2;-><init>(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xff

    .line 5
    .line 6
    const/16 v0, 0x8c

    .line 7
    .line 8
    const/16 v1, 0xea

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x40200000    # 2.5f

    .line 14
    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/od2;->x:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/od2;->x:F

    .line 2
    .line 3
    return p0
.end method
