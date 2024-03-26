.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "layoutHeight",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Lcom/zapp/oneweatherzapp/pn;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/x00;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Lcom/zapp/oneweatherzapp/g74;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/pn;FFLcom/zapp/oneweatherzapp/g74;FJJLcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/pn;",
            "FF",
            "Lcom/zapp/oneweatherzapp/g74;",
            "FJJ",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/x00;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetGesturesEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$scaffoldState:Lcom/zapp/oneweatherzapp/pn;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetPeekHeight:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$peekHeightPx:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetShape:Lcom/zapp/oneweatherzapp/g74;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetElevation:F

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetBackgroundColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetContentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetContent:Lcom/zapp/oneweatherzapp/Function3;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v2, -0x30b02918

    .line 4
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetGesturesEnabled:Z

    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$scaffoldState:Lcom/zapp/oneweatherzapp/pn;

    .line 6
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/pn;->a:Landroidx/compose/material/BottomSheetState;

    .line 7
    iget-object v5, v5, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    const v6, 0x44faf204

    .line 8
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v5

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v3, :cond_5

    .line 11
    :cond_4
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pn;->a:Landroidx/compose/material/BottomSheetState;

    .line 12
    iget-object v2, v2, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 13
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    sget v6, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    .line 15
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v6, v2, v5}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 16
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    check-cast v6, Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    const/4 v2, 0x0

    .line 18
    invoke-static {v4, v6, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 19
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 20
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$scaffoldState:Lcom/zapp/oneweatherzapp/pn;

    .line 21
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pn;->a:Landroidx/compose/material/BottomSheetState;

    .line 22
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 23
    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetPeekHeight:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 24
    iget-boolean v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetGesturesEnabled:Z

    const v5, 0xe07578c

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->v(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v5

    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$peekHeightPx:F

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v6

    or-int/2addr v5, v6

    .line 25
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$peekHeightPx:F

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v3, :cond_8

    .line 27
    :cond_7
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;

    invoke-direct {v7, v1, v6}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;-><init>(IF)V

    .line 28
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 29
    :cond_8
    move-object v3, v7

    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 30
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetShape:Lcom/zapp/oneweatherzapp/g74;

    .line 31
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetElevation:F

    .line 32
    iget-wide v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetBackgroundColor:J

    .line 33
    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetContentColor:J

    .line 34
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->$sheetContent:Lcom/zapp/oneweatherzapp/Function3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v2

    move v1, v4

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move-wide v5, v7

    move-wide v7, v12

    move-object/from16 v11, p2

    move v12, v14

    move v13, v15

    .line 35
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt;->b(Landroidx/compose/material/BottomSheetState;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/g74;FJJLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    return-void
.end method
