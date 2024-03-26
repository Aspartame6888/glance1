.class public abstract Lcom/zapp/oneweatherzapp/sj;
.super Lcom/zapp/oneweatherzapp/fe0;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/sj$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/zapp/oneweatherzapp/sj$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xu;Lcom/zapp/oneweatherzapp/qc5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/fe0;-><init>(Lcom/zapp/oneweatherzapp/xu;Lcom/zapp/oneweatherzapp/qc5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/sj$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/sj$a;-><init>(Lcom/zapp/oneweatherzapp/sj;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sj;->f:Lcom/zapp/oneweatherzapp/sj$a;

    .line 10
    .line 11
    return-void
.end method

.method public static i(Lcom/zapp/oneweatherzapp/rp1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vp1;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vp1;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vp1;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public final h(Lcom/github/mikephil/charting/data/Entry;Lcom/zapp/oneweatherzapp/rp1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/vp1;->b(Lcom/github/mikephil/charting/data/Entry;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/vp1;->S()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fe0;->b:Lcom/zapp/oneweatherzapp/xu;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr p2, p0

    .line 23
    cmpl-float p0, p1, p2

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method
