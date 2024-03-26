.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLcom/zapp/oneweatherzapp/g74;FJJJLcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/zn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/zn;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/zn;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lcom/zapp/oneweatherzapp/Function3;
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

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Lcom/zapp/oneweatherzapp/g74;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;ZJLcom/zapp/oneweatherzapp/g74;JJFLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerState;",
            "ZJ",
            "Lcom/zapp/oneweatherzapp/g74;",
            "JJF",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ea0;",
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
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Lcom/zapp/oneweatherzapp/g74;

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    .line 10
    .line 11
    iput-wide p8, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    .line 12
    .line 13
    iput p10, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lcom/zapp/oneweatherzapp/Function2;

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lcom/zapp/oneweatherzapp/Function3;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/zn;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Lcom/zapp/oneweatherzapp/zn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/zn;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p1

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

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zn;->a()J

    move-result-wide v7

    .line 5
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/o60;->e(J)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 7
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    const v3, -0x34e2b03c    # -1.0309572E7f

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v5

    or-int/2addr v3, v5

    .line 10
    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v6

    .line 12
    sget-object v10, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-nez v3, :cond_4

    if-ne v6, v10, :cond_5

    .line 13
    :cond_4
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v6, v5, v2, v1, v4}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/DrawerState;Lcom/zapp/oneweatherzapp/lm0;FF)V

    .line 14
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 15
    :cond_5
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    sget-object v2, Lcom/zapp/oneweatherzapp/vu0;->a:Lcom/zapp/oneweatherzapp/sp0;

    .line 16
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->E(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 18
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    move/from16 v17, v2

    .line 20
    sget-object v11, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 21
    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 22
    iget-object v14, v2, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 23
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    iget-boolean v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    const/16 v18, 0x30

    move-object v13, v11

    move/from16 v16, v2

    .line 25
    invoke-static/range {v13 .. v18}, Landroidx/compose/material/AnchoredDraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    iget-object v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Lcom/zapp/oneweatherzapp/g74;

    iget-wide v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v17, v5

    move-wide v15, v7

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iget v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lcom/zapp/oneweatherzapp/Function2;

    move-wide/from16 v19, v6

    iget-boolean v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    iget-object v0, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lcom/zapp/oneweatherzapp/Function3;

    move-object/from16 p0, v0

    const v0, 0x2bb5b5d7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    move/from16 p1, v8

    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v8

    move-object/from16 p3, v14

    const v14, -0x4ee9b9da

    .line 29
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v14

    move-wide/from16 v21, v15

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v15

    .line 32
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v9

    .line 33
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-wide/from16 v23, v3

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v3

    instance-of v3, v3, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v3, :cond_13

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_4

    .line 39
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 40
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 41
    invoke-static {v12, v8, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 42
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 43
    invoke-static {v12, v15, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 44
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v25, v10

    .line 46
    :goto_5
    invoke-static {v14, v12, v14, v8}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 47
    :cond_9
    new-instance v10, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v10, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x0

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v10, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    const v2, 0x2bb5b5d7

    .line 50
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 51
    invoke-static {v0, v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 52
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v2

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v10

    .line 55
    invoke-static {v11}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v15

    instance-of v15, v15, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v15, :cond_12

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 59
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_6

    .line 60
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 61
    :goto_6
    invoke-static {v12, v0, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 62
    invoke-static {v12, v10, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 64
    :cond_b
    invoke-static {v2, v12, v2, v8}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 65
    :cond_c
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v0, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 67
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 73
    iget-object v0, v13, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/DrawerValue;

    .line 75
    sget-object v2, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 76
    :goto_7
    new-instance v2, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;

    invoke-direct {v2, v6, v13, v7}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;-><init>(ZLandroidx/compose/material/DrawerState;Lcom/zapp/oneweatherzapp/ea0;)V

    const v3, -0x34e2abd3    # -1.0310701E7f

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v25

    if-nez v3, :cond_e

    if-ne v5, v8, :cond_f

    .line 78
    :cond_e
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    invoke-direct {v5, v1, v4, v13}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/DrawerState;)V

    .line 79
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 80
    :cond_f
    move-object v3, v5

    check-cast v3, Lcom/zapp/oneweatherzapp/ce1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    const/4 v6, 0x0

    move-object/from16 v9, p0

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, v23

    move-wide/from16 v14, v17

    move-object/from16 v5, p2

    move-wide/from16 v17, v19

    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/DrawerKt;->b(ZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;JLandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v12}, Lcom/zapp/oneweatherzapp/r14;->b(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 83
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/zapp/oneweatherzapp/lm0;

    .line 85
    invoke-static/range {v21 .. v22}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    move-result v2

    .line 86
    invoke-static/range {v21 .. v22}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    move-result v3

    .line 87
    invoke-static/range {v21 .. v22}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    move-result v4

    invoke-interface {v1, v4}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    move-result v4

    .line 88
    invoke-static/range {v21 .. v22}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    move-result v1

    .line 89
    invoke-static {v11, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/l;->o(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x34e2a8e1    # -1.0311455E7f

    .line 90
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v8, :cond_11

    .line 92
    :cond_10
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v3, v13}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    .line 93
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 94
    :cond_11
    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 95
    sget v22, Landroidx/compose/material/DrawerKt;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xb

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 96
    new-instance v2, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;

    invoke-direct {v2, v0, v13, v7}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lcom/zapp/oneweatherzapp/ea0;)V

    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    .line 98
    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    invoke-direct {v1, v9}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lcom/zapp/oneweatherzapp/Function3;)V

    const v2, -0x73b4e307

    invoke-static {v12, v2, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x10

    move-object/from16 v1, p3

    move-wide v2, v14

    move-wide/from16 v4, v17

    move/from16 v7, p1

    move-object/from16 v9, p2

    .line 99
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;JJLcom/zapp/oneweatherzapp/um;FLcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_8
    return-void

    .line 104
    :cond_12
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v0

    .line 106
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
