.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$a;
    }
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
.field final synthetic $bodyPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabHeight:I

.field final synthetic $fabPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabWidth:I

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $sheetOffset:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;

.field final synthetic $snackbarHeight:I

.field final synthetic $snackbarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarWidth:I

.field final synthetic $this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;ILcom/zapp/oneweatherzapp/cm4;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Float;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/cm4;",
            "IIFII",
            "Landroidx/compose/material/BottomSheetState;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetOffset:Lcom/zapp/oneweatherzapp/ce1;

    move v1, p2

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$floatingActionButtonPosition:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    move v1, p4

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutWidth:I

    move v1, p5

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabWidth:I

    move v1, p6

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPeekHeight:F

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabHeight:I

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarWidth:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarHeight:I

    move v1, p11

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutHeight:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$bodyPlaceables:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPlaceables:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabPlaceable:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarHeight:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetOffset:Lcom/zapp/oneweatherzapp/ce1;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$floatingActionButtonPosition:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    sget v4, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    invoke-interface {v1, v4}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v1

    goto :goto_2

    :cond_1
    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutWidth:I

    iget v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabWidth:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    goto :goto_2

    .line 6
    :cond_3
    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutWidth:I

    iget v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabWidth:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    sget v6, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    invoke-interface {v4, v6}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v4

    sub-int/2addr v1, v4

    .line 7
    :goto_2
    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    iget v6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPeekHeight:F

    invoke-interface {v4, v6}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v4

    iget v6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabHeight:I

    div-int/lit8 v7, v6, 0x2

    int-to-float v8, v7

    cmpg-float v4, v4, v8

    if-gez v4, :cond_4

    sub-int v4, v0, v6

    .line 8
    iget-object v6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    sget v7, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    invoke-interface {v6, v7}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_3

    :cond_4
    sub-int v4, v0, v7

    .line 9
    :goto_3
    iget v6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutWidth:I

    iget v7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarWidth:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    .line 10
    iget-object v7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 11
    iget-object v7, v7, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 12
    invoke-virtual {v7}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/BottomSheetValue;

    .line 13
    sget-object v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_6

    if-ne v7, v5, :cond_5

    .line 14
    iget v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutHeight:I

    iget v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarHeight:I

    sub-int/2addr v3, v5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_6
    iget v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarHeight:I

    sub-int v3, v4, v3

    .line 16
    :goto_4
    iget-object v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$bodyPlaceables:Ljava/util/List;

    iget v7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarHeight:I

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_7

    .line 18
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/layout/n;

    .line 20
    invoke-static {p1, v10, v2, v7}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_8

    .line 23
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/layout/n;

    .line 25
    invoke-static {p1, v9, v2, v2}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 26
    :cond_8
    iget-object v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPlaceables:Ljava/util/List;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_7
    if-ge v8, v7, :cond_9

    .line 28
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/layout/n;

    .line 30
    invoke-static {p1, v9, v2, v0}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 31
    :cond_9
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabPlaceable:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v7, v2

    :goto_8
    if-ge v7, v5, :cond_a

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Landroidx/compose/ui/layout/n;

    .line 35
    invoke-static {p1, v8, v1, v4}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 36
    :cond_a
    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v2, v0, :cond_b

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/layout/n;

    .line 40
    invoke-static {p1, v1, v6, v3}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method
