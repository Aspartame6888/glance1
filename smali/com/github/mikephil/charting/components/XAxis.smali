.class public final Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/zapp/oneweatherzapp/vi;
.source "XAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field public final A:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->z:I

    .line 6
    .line 7
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->A:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 10
    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 18
    .line 19
    return-void
.end method
