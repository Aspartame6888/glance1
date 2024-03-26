.class public final Lcom/glance/spaceapp/ui/compose/EulaDialogKt;
.super Ljava/lang/Object;
.source "EulaDialog.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/g75;",
            "Lcom/zapp/oneweatherzapp/g75;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v15, p16

    const-string v0, "onOpenSheet"

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCommunicator"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDialog"

    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventFlow"

    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrlMutable"

    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b85c0c5

    move-object/from16 v7, p13

    .line 1
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v0

    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_0

    const v7, 0x7f12042c

    .line 2
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x380001

    and-int v8, p14, v8

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    move/from16 v8, p14

    :goto_0
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_1

    const v9, 0x7f1201b6

    .line 3
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/l11;->c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, -0x1c00001

    and-int/2addr v8, v10

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_2

    const v10, 0x7f12010b

    .line 5
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    const v11, -0xe000001

    and-int/2addr v8, v11

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v11, v15, 0x200

    if-eqz v11, :cond_3

    const v11, 0x7f120138

    .line 6
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v11

    const v12, -0x70000001

    and-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v12, v15, 0x400

    if-eqz v12, :cond_4

    .line 7
    sget-object v12, Lcom/zapp/oneweatherzapp/g75$a;->a:Lcom/zapp/oneweatherzapp/g75$a;

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v13, v15, 0x800

    if-eqz v13, :cond_5

    .line 8
    new-instance v13, Lcom/zapp/oneweatherzapp/g75$b;

    invoke-direct {v13}, Lcom/zapp/oneweatherzapp/g75$b;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v14, v15, 0x1000

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    .line 9
    :goto_6
    invoke-interface/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 10
    sget-wide v22, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 11
    new-instance v2, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;

    invoke-direct {v2, v4, v14, v5}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;)V

    .line 12
    new-instance v3, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;

    move-object/from16 p6, v3

    move-object/from16 p7, v11

    move-object/from16 p8, v10

    move-object/from16 p9, p4

    move-object/from16 p10, v13

    move-object/from16 p11, p3

    move-object/from16 p12, v12

    move-object/from16 p13, p2

    invoke-direct/range {p6 .. p13}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/hw2;)V

    const v4, -0x36a1232e

    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const/16 v18, 0x0

    .line 13
    new-instance v3, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$3;

    invoke-direct {v3, v7, v8}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$3;-><init>(Ljava/lang/String;I)V

    const v4, 0x52090fd4

    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    .line 14
    new-instance v3, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;

    invoke-direct {v3, v9, v1, v6, v8}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;I)V

    const v4, 0x165e2955

    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v28, 0x186c30

    const/16 v29, 0x1a4

    move-object/from16 v16, v2

    move-object/from16 v27, v0

    .line 15
    invoke-static/range {v16 .. v29}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->a(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/g74;JJLcom/zapp/oneweatherzapp/vo0;Landroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    new-instance v4, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v30, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v31, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;-><init>(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    .line 16
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :goto_7
    return-void
.end method
