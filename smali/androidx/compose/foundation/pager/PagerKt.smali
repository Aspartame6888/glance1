.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/NestedScrollConnection;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/w93;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p14

    move/from16 v13, p15

    move/from16 v11, p16

    const v0, 0x58e189a1

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_b

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v0, v0, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v1, p3

    :goto_a
    and-int/lit8 v16, v11, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_c

    :cond_c
    and-int v18, v14, v17

    move/from16 v2, p4

    if-nez v18, :cond_e

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_b

    :cond_d
    const/16 v19, 0x2000

    :goto_b
    or-int v0, v0, v19

    :cond_e
    :goto_c
    and-int/lit8 v19, v11, 0x20

    const/high16 v20, 0x70000

    if-eqz v19, :cond_f

    const/high16 v21, 0x30000

    or-int v0, v0, v21

    move/from16 v6, p5

    goto :goto_e

    :cond_f
    and-int v21, v14, v20

    move/from16 v6, p5

    if-nez v21, :cond_11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->b(F)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x10000

    :goto_d
    or-int v0, v0, v22

    :cond_11
    :goto_e
    and-int/lit8 v22, v11, 0x40

    const/high16 v23, 0x380000

    if-eqz v22, :cond_12

    const/high16 v24, 0x180000

    or-int v0, v0, v24

    move-object/from16 v7, p6

    goto :goto_10

    :cond_12
    and-int v24, v14, v23

    move-object/from16 v7, p6

    if-nez v24, :cond_14

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v25, 0x80000

    :goto_f
    or-int v0, v0, v25

    :cond_14
    :goto_10
    const/high16 v25, 0x1c00000

    and-int v26, v14, v25

    if-nez v26, :cond_17

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v12, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_11
    or-int v0, v0, v27

    goto :goto_12

    :cond_17
    move-object/from16 v12, p7

    :goto_12
    and-int/lit16 v1, v11, 0x100

    const/high16 v27, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v28, v14, v27

    move/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v28, 0x2000000

    :goto_13
    or-int v0, v0, v28

    :cond_1a
    :goto_14
    and-int/lit16 v2, v11, 0x200

    const/high16 v28, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v29, v14, v28

    move/from16 v4, p9

    if-nez v29, :cond_1d

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_15
    or-int v0, v0, v29

    :cond_1d
    :goto_16
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v18, v13, 0x6

    move-object/from16 v6, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v29, v13, 0xe

    move-object/from16 v6, p10

    if-nez v29, :cond_20

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v18, 0x4

    goto :goto_17

    :cond_1f
    const/16 v18, 0x2

    :goto_17
    or-int v18, v13, v18

    goto :goto_18

    :cond_20
    move/from16 v18, v13

    :goto_18
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v18, v18, 0x10

    :cond_21
    move/from16 v7, v18

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v7, v7, 0x180

    :goto_19
    const/16 v8, 0x800

    goto :goto_1b

    :cond_22
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v21, 0x100

    goto :goto_1a

    :cond_23
    const/16 v21, 0x80

    :goto_1a
    or-int v7, v7, v21

    goto :goto_19

    :cond_24
    move-object/from16 v8, p12

    goto :goto_19

    :goto_1b
    if-ne v6, v8, :cond_26

    const v8, 0x5b6db6db

    and-int/2addr v8, v0

    const v12, 0x12492492

    if-ne v8, v12, :cond_26

    and-int/lit16 v8, v7, 0x2db

    const/16 v12, 0x92

    if-ne v8, v12, :cond_26

    invoke-virtual {v10}, Landroidx/compose/runtime/a;->j()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_1c

    .line 2
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v20, v10

    move/from16 v10, p9

    goto/16 :goto_2b

    .line 3
    :cond_26
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->r0()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_2a

    invoke-virtual {v10}, Landroidx/compose/runtime/a;->d0()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1d

    .line 4
    :cond_27
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->F()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_28

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_28
    if-eqz v6, :cond_29

    and-int/lit8 v7, v7, -0x71

    :cond_29
    move-object/from16 v19, p1

    move-object/from16 v29, p2

    move-object/from16 v24, p3

    move/from16 v26, p4

    move/from16 v22, p5

    move-object/from16 v21, p6

    move-object/from16 v30, p7

    move/from16 v31, p8

    move/from16 v32, p9

    move-object/from16 v33, p10

    move-object/from16 v34, p11

    goto/16 :goto_2a

    :cond_2a
    :goto_1d
    if-eqz v3, :cond_2b

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    goto :goto_1e

    :cond_2b
    move-object/from16 v3, p1

    :goto_1e
    const/4 v8, 0x0

    if-eqz v5, :cond_2c

    int-to-float v5, v8

    .line 6
    new-instance v12, Lcom/zapp/oneweatherzapp/g93;

    invoke-direct {v12, v5, v5, v5, v5}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v12, p2

    :goto_1f
    if-eqz v9, :cond_2d

    .line 7
    sget-object v5, Landroidx/compose/foundation/pager/PageSize$a;->a:Landroidx/compose/foundation/pager/PageSize$a;

    goto :goto_20

    :cond_2d
    move-object/from16 v5, p3

    :goto_20
    if-eqz v16, :cond_2e

    move v9, v8

    goto :goto_21

    :cond_2e
    move/from16 v9, p4

    :goto_21
    move-object/from16 v16, v3

    if-eqz v19, :cond_2f

    int-to-float v3, v8

    goto :goto_22

    :cond_2f
    move/from16 v3, p5

    :goto_22
    if-eqz v22, :cond_30

    .line 8
    sget-object v19, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    goto :goto_23

    :cond_30
    move-object/from16 v19, p6

    :goto_23
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_34

    .line 9
    sget-object v8, Lcom/zapp/oneweatherzapp/m93;->a:Lcom/zapp/oneweatherzapp/u15;

    const v8, -0xb9132f0

    .line 10
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 11
    new-instance v8, Lcom/zapp/oneweatherzapp/ba3;

    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/ba3;-><init>()V

    move/from16 v22, v3

    .line 12
    sget-object v3, Lcom/zapp/oneweatherzapp/m93;->a:Lcom/zapp/oneweatherzapp/u15;

    move-object/from16 v24, v5

    .line 13
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/uf4;->a(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/af0;

    move-result-object v5

    move/from16 v26, v9

    const/high16 v9, 0x43c80000    # 400.0f

    const/4 v11, 0x5

    move-object/from16 v29, v12

    const/4 v12, 0x0

    .line 14
    invoke-static {v9, v12, v11}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    move-result-object v9

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 16
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lcom/zapp/oneweatherzapp/lm0;

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    .line 18
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x21de6e89

    .line 19
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a;->v(I)V

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v18, 0x0

    :goto_24
    if-ge v12, v13, :cond_31

    .line 20
    aget-object v13, v11, v12

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v13

    or-int v18, v18, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x6

    goto :goto_24

    .line 21
    :cond_31
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_32

    .line 22
    sget-object v12, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v11, v12, :cond_33

    .line 23
    :cond_32
    new-instance v11, Lcom/zapp/oneweatherzapp/o93;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct {v11, v12, v5, v8, v15}, Lcom/zapp/oneweatherzapp/o93;-><init>(FLcom/zapp/oneweatherzapp/af0;Lcom/zapp/oneweatherzapp/aa3;Landroidx/compose/foundation/pager/PagerState;)V

    .line 24
    new-instance v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v8, v11, v3, v5, v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Lcom/zapp/oneweatherzapp/o93;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/af0;Lcom/zapp/oneweatherzapp/y9;)V

    .line 25
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    move-object v11, v8

    :cond_33
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 27
    move-object v5, v11

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 28
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->V(Z)V

    const v3, -0x1c00001

    and-int/2addr v0, v3

    goto :goto_25

    :cond_34
    move/from16 v22, v3

    move-object/from16 v24, v5

    move/from16 v26, v9

    move-object/from16 v29, v12

    move-object/from16 v5, p7

    :goto_25
    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_26

    :cond_35
    move/from16 v1, p8

    :goto_26
    if-eqz v2, :cond_36

    const/4 v2, 0x0

    goto :goto_27

    :cond_36
    move/from16 v2, p9

    :goto_27
    if-eqz v4, :cond_37

    const/4 v3, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v3, p10

    :goto_28
    if-eqz v6, :cond_3a

    const v4, 0x44faf204

    .line 29
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 30
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v4

    .line 31
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_38

    .line 32
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v6, v4, :cond_39

    .line 33
    :cond_38
    sget-object v4, Lcom/zapp/oneweatherzapp/m93;->a:Lcom/zapp/oneweatherzapp/u15;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    new-instance v6, Lcom/zapp/oneweatherzapp/fj0;

    invoke-direct {v6, v15, v4}, Lcom/zapp/oneweatherzapp/fj0;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 35
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_39
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 37
    move-object v4, v6

    check-cast v4, Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    and-int/lit8 v7, v7, -0x71

    goto :goto_29

    :cond_3a
    move-object/from16 v4, p11

    :goto_29
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v30, v5

    move-object/from16 v21, v19

    move-object/from16 v19, v16

    :goto_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->W()V

    .line 38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int v5, v3, v20

    or-int/2addr v2, v5

    and-int v3, v3, v23

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int v5, v3, v25

    or-int/2addr v2, v5

    and-int v3, v3, v27

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x12

    and-int v3, v3, v28

    or-int v16, v2, v3

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x188

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v17

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move/from16 v3, v32

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v7, v26

    move/from16 v8, v22

    move-object/from16 v9, v24

    move-object/from16 v20, v10

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v13, v21

    move-object/from16 v14, p12

    move-object/from16 v15, v20

    .line 40
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    move/from16 v6, v22

    move-object/from16 v4, v24

    move/from16 v5, v26

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    move-object/from16 v12, v34

    .line 41
    :goto_2b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;III)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    .line 42
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :cond_3b
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Lcom/zapp/oneweatherzapp/p93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p93;->h()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method
