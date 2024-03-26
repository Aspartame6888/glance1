.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Landroidx/compose/foundation/text/selection/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/b$a;",
        "invoke",
        "()Landroidx/compose/foundation/text/selection/b$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentRawLine$delegate:Lcom/zapp/oneweatherzapp/m92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/m92<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/a;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Lcom/zapp/oneweatherzapp/h24;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/a;IILcom/zapp/oneweatherzapp/h24;Lcom/zapp/oneweatherzapp/m92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/a;",
            "II",
            "Lcom/zapp/oneweatherzapp/h24;",
            "Lcom/zapp/oneweatherzapp/m92<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Lcom/zapp/oneweatherzapp/h24;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lcom/zapp/oneweatherzapp/m92;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/selection/b$a;
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 6
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Lcom/zapp/oneweatherzapp/h24;

    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/h24;->a()Z

    move-result v4

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Lcom/zapp/oneweatherzapp/h24;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/h24;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v6, 0x0

    if-ne p0, v5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v6

    .line 9
    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/a;->f:Landroidx/compose/ui/text/f;

    .line 10
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/f;->p(I)J

    move-result-wide v7

    const/16 v5, 0x20

    shr-long v9, v7, v5

    long-to-int v5, v9

    .line 11
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/a;->f:Landroidx/compose/ui/text/f;

    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/f;->g(I)I

    move-result v10

    iget-object v11, v9, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    if-ne v10, v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget v5, v11, Landroidx/compose/ui/text/c;->f:I

    if-lt v1, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    .line 13
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/f;->k(I)I

    move-result v5

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/f;->k(I)I

    move-result v5

    .line 15
    :goto_1
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/f;->g(I)I

    move-result v10

    if-ne v10, v1, :cond_3

    .line 16
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    move-result v1

    goto :goto_2

    .line 17
    :cond_3
    iget v7, v11, Landroidx/compose/ui/text/c;->f:I

    if-lt v1, v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    .line 18
    invoke-virtual {v9, v7, v6}, Landroidx/compose/ui/text/f;->f(IZ)I

    move-result v1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v9, v1, v6}, Landroidx/compose/ui/text/f;->f(IZ)I

    move-result v1

    :goto_2
    if-ne v5, v3, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    move-result-object p0

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_6

    .line 21
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    move-result-object p0

    goto :goto_4

    :cond_6
    xor-int/2addr p0, v4

    if-eqz p0, :cond_7

    if-gt v2, v1, :cond_8

    goto :goto_3

    :cond_7
    if-lt v2, v5, :cond_9

    :cond_8
    move v5, v1

    .line 22
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->invoke()Landroidx/compose/foundation/text/selection/b$a;

    move-result-object p0

    return-object p0
.end method
