.class public final Landroidx/compose/foundation/layout/PaddingNode;
.super Landroidx/compose/ui/Modifier$c;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->J:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingNode;->K:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingNode;->L:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingNode;->M:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingNode;->N:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->J:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->L:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->K:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->M:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lcom/zapp/oneweatherzapp/r60;->f(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lcom/zapp/oneweatherzapp/r60;->e(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    .line 52
    .line 53
    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
