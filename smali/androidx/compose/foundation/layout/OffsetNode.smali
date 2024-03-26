.class public final Landroidx/compose/foundation/layout/OffsetNode;
.super Landroidx/compose/ui/Modifier$c;
.source "Offset.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:F

.field public K:F

.field public L:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->J:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->K:F

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->L:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
