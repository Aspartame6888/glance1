.class final Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EulaDialog.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/EulaDialogKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $agreeAction:Lcom/zapp/oneweatherzapp/g75;

.field final synthetic $cancelAction:Lcom/zapp/oneweatherzapp/g75;

.field final synthetic $negativeButtonText:Ljava/lang/String;

.field final synthetic $openDialog:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positiveButtonText:Ljava/lang/String;

.field final synthetic $resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;",
            "Lcom/zapp/oneweatherzapp/g75;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/g75;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$negativeButtonText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$positiveButtonText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$cancelAction:Lcom/zapp/oneweatherzapp/g75;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$agreeAction:Lcom/zapp/oneweatherzapp/g75;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 5
    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v4, v2

    const/4 v3, 0x0

    const/16 v2, 0x10

    int-to-float v13, v2

    const/4 v6, 0x2

    move v2, v4

    move v5, v13

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$c;

    .line 8
    iget-object v3, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$negativeButtonText:Ljava/lang/String;

    iget-object v14, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$positiveButtonText:Ljava/lang/String;

    iget-object v15, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    iget-object v4, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$cancelAction:Lcom/zapp/oneweatherzapp/g75;

    iget-object v10, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v9, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$agreeAction:Lcom/zapp/oneweatherzapp/g75;

    iget-object v8, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->$resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;

    const v0, 0x2952b718

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 10
    invoke-static {v2, v0, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()I

    move-result v2

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v5

    .line 14
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v7

    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    move-object/from16 p0, v8

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 22
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 23
    invoke-static {v11, v0, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 25
    invoke-static {v11, v5, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 28
    :cond_3
    invoke-static {v2, v11, v2, v0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 29
    :cond_4
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const v5, 0x7ab4aae9

    .line 30
    invoke-static {v2, v1, v0, v11, v5}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0xa

    int-to-float v7, v0

    .line 31
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 32
    sget-wide v17, Lcom/zapp/oneweatherzapp/oz;->c:J

    .line 33
    sget-object v24, Lcom/zapp/oneweatherzapp/z81;->b:Lcom/zapp/oneweatherzapp/y81;

    const/16 v25, 0xe

    .line 34
    invoke-static/range {v25 .. v25}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    move-result-wide v19

    .line 35
    new-instance v2, Lcom/zapp/oneweatherzapp/rt4;

    const/16 v22, 0x0

    const v23, 0xfffff8

    move-object/from16 v16, v2

    move-object/from16 v21, v24

    invoke-direct/range {v16 .. v23}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;II)V

    .line 36
    new-instance v0, Landroidx/compose/ui/text/a;

    const/16 v16, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v3, v8, v5}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37
    new-instance v8, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$1;

    invoke-direct {v8, v15, v4, v10}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/hw2;)V

    const/16 v17, 0x30

    const/16 v18, 0x78

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    move/from16 v27, v7

    move-object v7, v8

    move-object/from16 v28, p0

    move-object/from16 v8, p1

    move-object/from16 v29, v9

    move/from16 v9, v17

    move-object/from16 v30, v10

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;ZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    move/from16 v0, v27

    .line 38
    invoke-static {v12, v13, v0, v13, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x7f0603ce

    .line 39
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    move-result-wide v20

    .line 40
    invoke-static/range {v25 .. v25}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    move-result-wide v22

    .line 41
    new-instance v2, Lcom/zapp/oneweatherzapp/rt4;

    const/16 v25, 0x0

    const v26, 0xfffff8

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;II)V

    .line 42
    new-instance v0, Landroidx/compose/ui/text/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v14, v4, v3}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    new-instance v7, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v6, v30

    invoke-direct {v7, v15, v8, v9, v6}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;-><init>(Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object/from16 v6, v16

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;ZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_2
    return-void

    .line 48
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v8
.end method
