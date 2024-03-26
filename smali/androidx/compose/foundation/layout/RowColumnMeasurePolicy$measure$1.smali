.class final Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RowColumnImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/layout/n$a;)V",
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
.field final synthetic $measureResult:Lcom/zapp/oneweatherzapp/tx3;

.field final synthetic $rowColumnMeasureHelper:Landroidx/compose/foundation/layout/i;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i;Lcom/zapp/oneweatherzapp/tx3;Landroidx/compose/ui/layout/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$rowColumnMeasureHelper:Landroidx/compose/foundation/layout/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$measureResult:Lcom/zapp/oneweatherzapp/tx3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$rowColumnMeasureHelper:Landroidx/compose/foundation/layout/i;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$measureResult:Lcom/zapp/oneweatherzapp/tx3;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/i;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v2, v1, Lcom/zapp/oneweatherzapp/tx3;->b:I

    .line 7
    :goto_0
    iget v3, v1, Lcom/zapp/oneweatherzapp/tx3;->c:I

    if-ge v2, v3, :cond_5

    .line 8
    iget-object v3, v0, Landroidx/compose/foundation/layout/i;->g:[Landroidx/compose/ui/layout/n;

    aget-object v3, v3, v2

    .line 9
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v4, v0, Landroidx/compose/foundation/layout/i;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/fo2;

    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ax1;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/zapp/oneweatherzapp/ux3;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/zapp/oneweatherzapp/ux3;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ux3;->c:Lcom/zapp/oneweatherzapp/za0;

    if-nez v4, :cond_2

    .line 12
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/layout/i;->e:Lcom/zapp/oneweatherzapp/za0;

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/layout/n;)I

    move-result v5

    iget v6, v1, Lcom/zapp/oneweatherzapp/tx3;->a:I

    sub-int/2addr v6, v5

    .line 14
    sget-object v5, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget-object v7, v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v7, v5, :cond_3

    .line 15
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_2

    :cond_3
    move-object v8, p0

    .line 16
    :goto_2
    iget v9, v1, Lcom/zapp/oneweatherzapp/tx3;->d:I

    invoke-virtual {v4, v6, v8, v3, v9}, Lcom/zapp/oneweatherzapp/za0;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/n;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    const/4 v6, 0x0

    .line 17
    iget v8, v1, Lcom/zapp/oneweatherzapp/tx3;->b:I

    iget-object v9, v1, Lcom/zapp/oneweatherzapp/tx3;->e:[I

    if-ne v7, v5, :cond_4

    sub-int v5, v2, v8

    .line 18
    aget v5, v9, v5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/ui/layout/n$a;->c(Landroidx/compose/ui/layout/n;IIF)V

    goto :goto_3

    :cond_4
    sub-int v5, v2, v8

    .line 20
    aget v5, v9, v5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/layout/n$a;->c(Landroidx/compose/ui/layout/n;IIF)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
