.class public final Lcom/zapp/oneweatherzapp/cx1;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "Intrinsic.kt"


# instance fields
.field public J:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public K:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cx1;->J:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/cx1;->K:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cx1;->J:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cx1;->J:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
