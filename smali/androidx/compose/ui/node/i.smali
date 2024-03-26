.class public final Landroidx/compose/ui/node/i;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fo2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ax1;

.field public final b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ax1;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/i;->a:Lcom/zapp/oneweatherzapp/ax1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i;->a:Lcom/zapp/oneweatherzapp/ax1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i;->a:Lcom/zapp/oneweatherzapp/ax1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K(J)Landroidx/compose/ui/layout/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/i;->a:Lcom/zapp/oneweatherzapp/ax1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    new-instance v0, Lcom/zapp/oneweatherzapp/i13;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/i13;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    new-instance v0, Lcom/zapp/oneweatherzapp/i13;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/i13;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i;->a:Lcom/zapp/oneweatherzapp/ax1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ax1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i;->a:Lcom/zapp/oneweatherzapp/ax1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i;->a:Lcom/zapp/oneweatherzapp/ax1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
