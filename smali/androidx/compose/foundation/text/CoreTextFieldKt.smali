.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/yd5;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/uo;ZIILcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/b52;ZZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/rt4;",
            "Lcom/zapp/oneweatherzapp/yd5;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/uv2;",
            "Lcom/zapp/oneweatherzapp/uo;",
            "ZII",
            "Lcom/zapp/oneweatherzapp/hs1;",
            "Lcom/zapp/oneweatherzapp/b52;",
            "ZZ",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;-",
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

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v11, 0x10

    const v8, 0xe000

    const/16 v16, 0x4000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p4

    goto :goto_b

    :cond_c
    and-int v17, v13, v8

    move-object/from16 v4, p4

    if-nez v17, :cond_e

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v16

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v0, v0, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v11, 0x20

    if-eqz v17, :cond_f

    const/high16 v18, 0x30000

    or-int v0, v0, v18

    move-object/from16 v5, p5

    goto :goto_d

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x10000

    :goto_c
    or-int v0, v0, v19

    :cond_11
    :goto_d
    and-int/lit8 v19, v11, 0x40

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    or-int v0, v0, v20

    move-object/from16 v9, p6

    goto :goto_f

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v13, v20

    move-object/from16 v9, p6

    if-nez v20, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v21, 0x80000

    :goto_e
    or-int v0, v0, v21

    :cond_14
    :goto_f
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_15

    const/high16 v22, 0xc00000

    or-int v0, v0, v22

    move-object/from16 v2, p7

    goto :goto_11

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v13, v22

    move-object/from16 v2, p7

    if-nez v22, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v22, 0x400000

    :goto_10
    or-int v0, v0, v22

    :cond_17
    :goto_11
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v22, 0x6000000

    or-int v0, v0, v22

    move/from16 v4, p8

    goto :goto_13

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v13, v22

    move/from16 v4, p8

    if-nez v22, :cond_1a

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v22, 0x2000000

    :goto_12
    or-int v0, v0, v22

    :cond_1a
    :goto_13
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v22, 0x30000000

    or-int v0, v0, v22

    move/from16 v5, p9

    goto :goto_15

    :cond_1b
    const/high16 v22, 0x70000000

    and-int v22, v13, v22

    move/from16 v5, p9

    if-nez v22, :cond_1d

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_14
    or-int v0, v0, v22

    :cond_1d
    :goto_15
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move/from16 v6, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v22, v12, 0xe

    move/from16 v6, p10

    if-nez v22, :cond_20

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_16

    :cond_1f
    const/16 v22, 0x2

    :goto_16
    or-int v22, v12, v22

    goto :goto_17

    :cond_20
    move/from16 v22, v12

    :goto_17
    and-int/lit8 v23, v12, 0x70

    if-nez v23, :cond_23

    and-int/lit16 v6, v11, 0x800

    if-nez v6, :cond_21

    move-object/from16 v6, p11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v23, 0x20

    goto :goto_18

    :cond_21
    move-object/from16 v6, p11

    :cond_22
    const/16 v23, 0x10

    :goto_18
    or-int v22, v22, v23

    goto :goto_19

    :cond_23
    move-object/from16 v6, p11

    :goto_19
    move/from16 v6, v22

    and-int/lit16 v9, v11, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_26

    move-object/from16 v14, p12

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v22, 0x100

    goto :goto_1a

    :cond_25
    const/16 v22, 0x80

    :goto_1a
    or-int v6, v6, v22

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v11, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_29

    move/from16 v15, p13

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_28

    const/16 v18, 0x800

    goto :goto_1d

    :cond_28
    const/16 v18, 0x400

    :goto_1d
    or-int v6, v6, v18

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v15, p13

    :goto_1f
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    goto :goto_21

    :cond_2a
    const v18, 0xe000

    and-int v18, v12, v18

    if-nez v18, :cond_2c

    move/from16 v18, v15

    move/from16 v15, p14

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_2b

    goto :goto_20

    :cond_2b
    const/16 v16, 0x2000

    :goto_20
    or-int v6, v6, v16

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v18, v15

    move/from16 v15, p14

    :goto_22
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    const/high16 v20, 0x30000

    or-int v6, v6, v20

    move-object/from16 v12, p15

    goto :goto_24

    :cond_2d
    const/high16 v20, 0x70000

    and-int v20, v12, v20

    move-object/from16 v12, p15

    if-nez v20, :cond_2f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    const/high16 v20, 0x20000

    goto :goto_23

    :cond_2e
    const/high16 v20, 0x10000

    :goto_23
    or-int v6, v6, v20

    :cond_2f
    :goto_24
    const v20, 0x5b6db6db

    and-int v0, v0, v20

    const v12, 0x12492492

    if-ne v0, v12, :cond_31

    const v0, 0x5b6db

    and-int/2addr v0, v6

    const v6, 0x12492

    if-ne v0, v6, :cond_31

    invoke-virtual {v10}, Landroidx/compose/runtime/a;->j()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_25

    .line 2
    :cond_30
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object v1, v10

    move/from16 v10, p9

    goto/16 :goto_4c

    .line 3
    :cond_31
    :goto_25
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->r0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_33

    invoke-virtual {v10}, Landroidx/compose/runtime/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_26

    .line 4
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v20, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move/from16 v6, p9

    move/from16 v21, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v3, p13

    move-object/from16 v23, p15

    move/from16 v22, v15

    move-object/from16 v15, p2

    goto/16 :goto_34

    :cond_33
    :goto_26
    if-eqz v1, :cond_34

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    goto :goto_27

    :cond_34
    move-object/from16 v0, p2

    :goto_27
    if-eqz v3, :cond_35

    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/rt4;->d:Lcom/zapp/oneweatherzapp/rt4;

    goto :goto_28

    :cond_35
    move-object/from16 v1, p3

    :goto_28
    if-eqz v7, :cond_36

    .line 7
    sget-object v3, Lcom/zapp/oneweatherzapp/yd5$a;->a:Lcom/zapp/oneweatherzapp/yg0;

    goto :goto_29

    :cond_36
    move-object/from16 v3, p4

    :goto_29
    if-eqz v17, :cond_37

    .line 8
    sget-object v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_2a

    :cond_37
    move-object/from16 v7, p5

    :goto_2a
    if-eqz v19, :cond_38

    const/4 v12, 0x0

    goto :goto_2b

    :cond_38
    move-object/from16 v12, p6

    :goto_2b
    if-eqz v8, :cond_39

    .line 9
    new-instance v8, Lcom/zapp/oneweatherzapp/dc4;

    move-object/from16 p2, v7

    .line 10
    sget-wide v6, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 11
    invoke-direct {v8, v6, v7}, Lcom/zapp/oneweatherzapp/dc4;-><init>(J)V

    goto :goto_2c

    :cond_39
    move-object/from16 p2, v7

    move-object/from16 v8, p7

    :goto_2c
    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3a
    move/from16 v2, p8

    :goto_2d
    if-eqz v4, :cond_3b

    const v4, 0x7fffffff

    goto :goto_2e

    :cond_3b
    move/from16 v4, p9

    :goto_2e
    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v5, p10

    :goto_2f
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_3d

    .line 12
    sget-object v6, Lcom/zapp/oneweatherzapp/hs1;->g:Lcom/zapp/oneweatherzapp/hs1;

    goto :goto_30

    :cond_3d
    move-object/from16 v6, p11

    :goto_30
    if-eqz v9, :cond_3e

    .line 13
    sget-object v7, Lcom/zapp/oneweatherzapp/b52;->g:Lcom/zapp/oneweatherzapp/b52;

    goto :goto_31

    :cond_3e
    move-object/from16 v7, p12

    :goto_31
    if-eqz v14, :cond_3f

    const/4 v9, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v9, p13

    :goto_32
    if-eqz v18, :cond_40

    const/4 v15, 0x0

    :cond_40
    if-eqz v16, :cond_41

    .line 14
    sget-object v14, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_33

    :cond_41
    move-object/from16 v14, p15

    :goto_33
    move-object/from16 v20, p2

    move/from16 v21, v5

    move-object v5, v6

    move-object/from16 v23, v14

    move/from16 v22, v15

    move-object v15, v0

    move-object v14, v1

    move v6, v4

    move-object v4, v7

    move v7, v2

    move-object/from16 v55, v12

    move-object v12, v3

    move v3, v9

    move-object/from16 v9, v55

    .line 15
    :goto_34
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->W()V

    const v0, -0x1d58f75c

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 17
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v0, v1, :cond_42

    .line 19
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_42
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 22
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Lcom/zapp/oneweatherzapp/gj4;

    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/zapp/oneweatherzapp/dt4;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 27
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lcom/zapp/oneweatherzapp/lm0;

    .line 29
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Lcom/zapp/oneweatherzapp/gj4;

    .line 30
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Landroidx/compose/ui/text/font/b$a;

    move-object/from16 v16, v15

    .line 32
    sget-object v15, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 33
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zapp/oneweatherzapp/qt4;

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    .line 34
    iget-wide v8, v15, Lcom/zapp/oneweatherzapp/qt4;->b:J

    .line 35
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 36
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v15

    .line 37
    check-cast v15, Lcom/zapp/oneweatherzapp/j71;

    move/from16 p13, v3

    .line 38
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Lcom/zapp/oneweatherzapp/gj4;

    .line 39
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/zapp/oneweatherzapp/rh5;

    move-object/from16 p14, v3

    .line 41
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Lcom/zapp/oneweatherzapp/gj4;

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/zapp/oneweatherzapp/tb4;

    move-object/from16 p15, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_43

    if-nez v7, :cond_43

    .line 44
    iget-boolean v2, v5, Lcom/zapp/oneweatherzapp/hs1;->a:Z

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    goto :goto_35

    :cond_43
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_44

    .line 45
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_36

    :cond_44
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_36
    move/from16 v19, v6

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p16, v5

    .line 47
    sget-object v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Lcom/zapp/oneweatherzapp/lz3;

    move-object/from16 v24, v0

    const v0, 0x3d22ef14

    .line 48
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v25, v15

    .line 49
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_45

    if-ne v15, v1, :cond_46

    .line 50
    :cond_45
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v15, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 51
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 52
    :cond_46
    check-cast v15, Lcom/zapp/oneweatherzapp/ce1;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->V(Z)V

    const/4 v0, 0x4

    .line 54
    invoke-static {v6, v5, v15, v10, v0}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const v0, 0x1e7b2b64

    .line 55
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    move-object/from16 v15, p0

    .line 56
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_48

    if-ne v2, v1, :cond_47

    goto :goto_37

    :cond_47
    move-object/from16 v26, v6

    move-wide/from16 v27, v8

    goto/16 :goto_39

    .line 58
    :cond_48
    :goto_37
    iget-object v0, v15, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 59
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/s85;->a(Lcom/zapp/oneweatherzapp/yd5;Landroidx/compose/ui/text/a;)Lcom/zapp/oneweatherzapp/cz4;

    move-result-object v0

    .line 60
    iget-object v2, v15, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    if-eqz v2, :cond_49

    .line 61
    sget v5, Lcom/zapp/oneweatherzapp/ot4;->c:I

    move-object/from16 v26, v6

    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/ot4;->a:J

    const/16 v2, 0x20

    move-wide/from16 v27, v8

    shr-long v8, v5, v2

    long-to-int v2, v8

    .line 62
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/cz4;->b:Lcom/zapp/oneweatherzapp/s33;

    invoke-interface {v8, v2}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    move-result v2

    .line 63
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    move-result v5

    .line 64
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/cz4;->b:Lcom/zapp/oneweatherzapp/s33;

    invoke-interface {v6, v5}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    move-result v5

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 66
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 67
    new-instance v5, Landroidx/compose/ui/text/a$a;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cz4;->a:Landroidx/compose/ui/text/a;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/a$a;-><init>(Landroidx/compose/ui/text/a;)V

    .line 68
    new-instance v0, Lcom/zapp/oneweatherzapp/af4;

    move-object/from16 v29, v0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    sget-object v46, Lcom/zapp/oneweatherzapp/hs4;->c:Lcom/zapp/oneweatherzapp/hs4;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0xefff

    invoke-direct/range {v29 .. v49}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;I)V

    .line 69
    invoke-virtual {v5, v0, v8, v2}, Landroidx/compose/ui/text/a$a;->a(Lcom/zapp/oneweatherzapp/af4;II)V

    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/text/a$a;->c()Landroidx/compose/ui/text/a;

    move-result-object v0

    .line 71
    new-instance v2, Lcom/zapp/oneweatherzapp/cz4;

    invoke-direct {v2, v0, v6}, Lcom/zapp/oneweatherzapp/cz4;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/s33;)V

    goto :goto_38

    :cond_49
    move-object/from16 v26, v6

    move-wide/from16 v27, v8

    move-object v2, v0

    .line 72
    :goto_38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :goto_39
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 74
    move-object v0, v2

    check-cast v0, Lcom/zapp/oneweatherzapp/cz4;

    .line 75
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cz4;->a:Landroidx/compose/ui/text/a;

    .line 76
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/cz4;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->t()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 78
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a;->m(Lcom/zapp/oneweatherzapp/rq3;)V

    const v6, 0x44faf204

    .line 79
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 80
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v6

    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4a

    if-ne v8, v1, :cond_4b

    .line 82
    :cond_4a
    new-instance v8, Landroidx/compose/foundation/text/TextFieldState;

    .line 83
    new-instance v6, Lcom/zapp/oneweatherzapp/js4;

    const v29, 0x7fffffff

    const/16 v30, 0x1

    const/16 v31, 0x1

    .line 84
    sget-object v32, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v7

    move/from16 p8, v31

    move-object/from16 p9, v11

    move-object/from16 p10, v13

    move-object/from16 p11, v32

    .line 85
    invoke-direct/range {p2 .. p11}, Lcom/zapp/oneweatherzapp/js4;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;IIZILcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Ljava/util/List;)V

    .line 86
    invoke-direct {v8, v6, v5, v3}, Landroidx/compose/foundation/text/TextFieldState;-><init>(Lcom/zapp/oneweatherzapp/js4;Lcom/zapp/oneweatherzapp/rq3;Lcom/zapp/oneweatherzapp/tb4;)V

    .line 87
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_4b
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 89
    move-object v3, v8

    check-cast v3, Landroidx/compose/foundation/text/TextFieldState;

    .line 90
    iget-object v5, v15, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    move-object/from16 v8, p1

    .line 91
    iput-object v8, v3, Landroidx/compose/foundation/text/TextFieldState;->s:Lcom/zapp/oneweatherzapp/Function110;

    .line 92
    iget-object v6, v3, Landroidx/compose/foundation/text/TextFieldState;->v:Lcom/zapp/oneweatherzapp/l8;

    move-object/from16 v29, v9

    move-wide/from16 v8, v27

    invoke-virtual {v6, v8, v9}, Lcom/zapp/oneweatherzapp/l8;->g(J)V

    .line 93
    iget-object v6, v3, Landroidx/compose/foundation/text/TextFieldState;->r:Lcom/zapp/oneweatherzapp/a52;

    iput-object v4, v6, Lcom/zapp/oneweatherzapp/a52;->b:Lcom/zapp/oneweatherzapp/b52;

    move-object/from16 v8, v25

    .line 94
    iput-object v8, v6, Lcom/zapp/oneweatherzapp/a52;->c:Lcom/zapp/oneweatherzapp/j71;

    .line 95
    iput-object v5, v3, Landroidx/compose/foundation/text/TextFieldState;->j:Landroidx/compose/ui/text/a;

    .line 96
    iget-object v5, v3, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 97
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 98
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 99
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 100
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/js4;->b:Lcom/zapp/oneweatherzapp/rt4;

    invoke-static {v9, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 101
    iget-boolean v9, v5, Lcom/zapp/oneweatherzapp/js4;->e:Z

    if-ne v9, v7, :cond_4d

    .line 102
    iget v9, v5, Lcom/zapp/oneweatherzapp/js4;->f:I

    move-object/from16 v25, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_4c

    goto :goto_3a

    :cond_4c
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_4e

    .line 103
    iget v4, v5, Lcom/zapp/oneweatherzapp/js4;->c:I

    const v9, 0x7fffffff

    if-ne v4, v9, :cond_4e

    .line 104
    iget v4, v5, Lcom/zapp/oneweatherzapp/js4;->d:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4e

    .line 105
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/js4;->g:Lcom/zapp/oneweatherzapp/lm0;

    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 106
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/js4;->i:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 107
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/js4;->h:Landroidx/compose/ui/text/font/b$a;

    if-eq v4, v13, :cond_4f

    goto :goto_3b

    :cond_4d
    move-object/from16 v25, v4

    .line 108
    :cond_4e
    :goto_3b
    new-instance v5, Lcom/zapp/oneweatherzapp/js4;

    const v4, 0x7fffffff

    const/4 v9, 0x1

    const/16 v27, 0x1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move/from16 p5, v4

    move/from16 p6, v9

    move/from16 p7, v7

    move/from16 p8, v27

    move-object/from16 p9, v11

    move-object/from16 p10, v13

    move-object/from16 p11, v6

    invoke-direct/range {p2 .. p11}, Lcom/zapp/oneweatherzapp/js4;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;IIZILcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Ljava/util/List;)V

    .line 109
    :cond_4f
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    if-eq v2, v5, :cond_50

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    goto :goto_3c

    :cond_50
    const/4 v2, 0x1

    .line 110
    :goto_3c
    iput-object v5, v3, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 111
    iget-object v4, v3, Landroidx/compose/foundation/text/TextFieldState;->e:Lcom/zapp/oneweatherzapp/ht4;

    .line 112
    iget-object v5, v3, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v6, v5, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ou0;->c()Lcom/zapp/oneweatherzapp/ot4;

    move-result-object v6

    iget-object v9, v15, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    invoke-static {v9, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v2, v6

    .line 114
    iget-object v6, v5, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 115
    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 116
    iget-object v9, v15, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v27, v11

    move-object v13, v12

    iget-wide v11, v15, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    if-nez v6, :cond_51

    .line 117
    new-instance v6, Lcom/zapp/oneweatherzapp/ou0;

    invoke-direct {v6, v9, v11, v12}, Lcom/zapp/oneweatherzapp/ou0;-><init>(Landroidx/compose/ui/text/a;J)V

    iput-object v6, v5, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    const/4 v6, 0x1

    move v9, v7

    goto :goto_3d

    .line 118
    :cond_51
    iget-object v6, v5, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    move v9, v7

    .line 119
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 120
    invoke-static {v6, v7, v11, v12}, Lcom/zapp/oneweatherzapp/ot4;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_52

    .line 121
    iget-object v6, v5, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    move-result v7

    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    move-result v11

    invoke-virtual {v6, v7, v11}, Lcom/zapp/oneweatherzapp/ou0;->g(II)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3e

    :cond_52
    const/4 v6, 0x0

    :goto_3d
    const/4 v7, 0x0

    move/from16 v55, v7

    move v7, v6

    move/from16 v6, v55

    .line 122
    :goto_3e
    iget-object v11, v15, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    if-nez v11, :cond_53

    .line 123
    iget-object v11, v5, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    const/4 v12, -0x1

    .line 124
    iput v12, v11, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 125
    iput v12, v11, Lcom/zapp/oneweatherzapp/ou0;->e:I

    goto :goto_3f

    .line 126
    :cond_53
    iget-wide v11, v11, Lcom/zapp/oneweatherzapp/ot4;->a:J

    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    move-result v28

    if-nez v28, :cond_54

    move/from16 v28, v9

    .line 127
    iget-object v9, v5, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    move-object/from16 v30, v13

    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    move-result v13

    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    move-result v11

    invoke-virtual {v9, v13, v11}, Lcom/zapp/oneweatherzapp/ou0;->f(II)V

    goto :goto_40

    :cond_54
    :goto_3f
    move/from16 v28, v9

    move-object/from16 v30, v13

    :goto_40
    if-nez v7, :cond_56

    if-nez v6, :cond_55

    if-eqz v2, :cond_55

    goto :goto_41

    :cond_55
    move-object v2, v15

    goto :goto_42

    .line 128
    :cond_56
    :goto_41
    iget-object v2, v5, Landroidx/compose/ui/text/input/b;->b:Lcom/zapp/oneweatherzapp/ou0;

    const/4 v6, -0x1

    .line 129
    iput v6, v2, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 130
    iput v6, v2, Lcom/zapp/oneweatherzapp/ou0;->e:I

    const-wide/16 v6, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 131
    invoke-static {v15, v9, v6, v7, v2}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 132
    :goto_42
    iget-object v6, v5, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 133
    iput-object v2, v5, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v4, :cond_57

    .line 134
    invoke-virtual {v4, v6, v2}, Lcom/zapp/oneweatherzapp/ht4;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_57
    const v2, -0x1d58f75c

    .line 135
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_58

    .line 137
    new-instance v2, Lcom/zapp/oneweatherzapp/g55;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/zapp/oneweatherzapp/g55;-><init>(I)V

    .line 138
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    goto :goto_43

    :cond_58
    const/4 v4, 0x0

    .line 139
    :goto_43
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 140
    check-cast v2, Lcom/zapp/oneweatherzapp/g55;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    iget-boolean v6, v2, Lcom/zapp/oneweatherzapp/g55;->f:Z

    if-nez v6, :cond_5a

    .line 143
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/g55;->e:Ljava/lang/Long;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_44

    :cond_59
    const-wide/16 v6, 0x0

    :goto_44
    const/16 v9, 0x1388

    int-to-long v11, v9

    add-long/2addr v6, v11

    cmp-long v6, v4, v6

    if-lez v6, :cond_5b

    .line 144
    :cond_5a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/zapp/oneweatherzapp/g55;->e:Ljava/lang/Long;

    .line 145
    invoke-virtual {v2, v15}, Lcom/zapp/oneweatherzapp/g55;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_5b
    const v4, -0x1d58f75c

    .line 146
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5c

    .line 148
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Lcom/zapp/oneweatherzapp/g55;)V

    .line 149
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_5c
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 151
    move-object v13, v4

    check-cast v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v9, v29

    .line 152
    iput-object v9, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 153
    iget-object v4, v3, Landroidx/compose/foundation/text/TextFieldState;->t:Lcom/zapp/oneweatherzapp/Function110;

    .line 154
    iput-object v4, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 155
    iput-object v3, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 156
    iget-object v4, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    invoke-virtual {v4, v15}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 158
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Lcom/zapp/oneweatherzapp/gj4;

    .line 159
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/jy;

    .line 160
    iput-object v4, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lcom/zapp/oneweatherzapp/jy;

    .line 161
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Lcom/zapp/oneweatherzapp/gj4;

    .line 162
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/tt4;

    .line 163
    iput-object v4, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Lcom/zapp/oneweatherzapp/tt4;

    .line 164
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Lcom/zapp/oneweatherzapp/gj4;

    .line 165
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/mj1;

    .line 166
    iput-object v4, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lcom/zapp/oneweatherzapp/mj1;

    move-object/from16 v4, v24

    .line 167
    iput-object v4, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/ui/focus/FocusRequester;

    xor-int/lit8 v5, v22, 0x1

    .line 168
    iget-object v6, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    const v6, 0x2e20b340

    .line 170
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->v(I)V

    const v6, -0x1d58f75c

    .line 171
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5d

    .line 173
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 174
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    move-result-object v6

    .line 175
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    move-result-object v6

    :cond_5d
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 177
    check-cast v6, Landroidx/compose/runtime/c;

    .line 178
    iget-object v6, v6, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 179
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a;->V(Z)V

    const v7, -0x1d58f75c

    .line 180
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 181
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5e

    .line 182
    new-instance v7, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v7}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 183
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_5e
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 185
    move-object/from16 v24, v7

    check-cast v24, Lcom/zapp/oneweatherzapp/lo;

    .line 186
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, p15

    move/from16 p5, p13

    move/from16 p6, v22

    move-object/from16 p7, p0

    move-object/from16 p8, p16

    move-object/from16 p9, v9

    move-object/from16 p10, v13

    move-object/from16 p11, v6

    move-object/from16 p12, v24

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/dt4;ZZLandroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/s33;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/lo;)V

    .line 187
    invoke-static {v4}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 188
    invoke-static {v6, v7}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v7, p13

    move-object/from16 v12, v17

    .line 189
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/FocusableKt;->a(Lcom/zapp/oneweatherzapp/uv2;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v11, -0x347582c

    .line 190
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a;->v(I)V

    if-eqz p15, :cond_60

    if-eqz v7, :cond_5f

    if-nez v22, :cond_5f

    const/4 v11, 0x1

    goto :goto_45

    :cond_5f
    const/4 v11, 0x0

    .line 191
    :goto_45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v10}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object v11

    move-object/from16 p13, v14

    .line 192
    sget-object v14, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    move-object/from16 v17, v8

    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    const/16 v29, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, p15

    move-object/from16 p6, p0

    move-object/from16 p7, p16

    move-object/from16 p8, v9

    move-object/from16 p9, v29

    invoke-direct/range {p2 .. p9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/dt4;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/s33;Lcom/zapp/oneweatherzapp/j90;)V

    invoke-static {v14, v8, v10}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    goto :goto_46

    :cond_60
    move-object/from16 v17, v8

    move-object/from16 p13, v14

    :goto_46
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 194
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    invoke-direct {v8, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v8}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->f(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 195
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v22

    move-object/from16 p6, v13

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/s33;)V

    if-eqz v7, :cond_61

    .line 196
    new-instance v14, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v14, v11, v12}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/uv2;)V

    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 197
    :cond_61
    iget-object v11, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    .line 198
    iget-object v14, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 199
    invoke-static {v8, v11, v14}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ru2;Lcom/zapp/oneweatherzapp/os4;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 200
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 201
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v11, v3, v15, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;)V

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 202
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    move-object/from16 p2, v14

    move-object/from16 p3, v3

    move/from16 p4, v7

    move-object/from16 p5, p14

    move-object/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;ZLcom/zapp/oneweatherzapp/rh5;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;)V

    invoke-static {v1, v14}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v29, 0x0

    move-object/from16 p14, v14

    .line 203
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    move-object/from16 p2, v14

    move-object/from16 p3, v0

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v29

    move-object/from16 p7, p16

    move/from16 p8, v22

    move-object/from16 p9, v3

    move-object/from16 p10, v9

    move-object/from16 p11, v13

    move-object/from16 p12, v4

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Lcom/zapp/oneweatherzapp/cz4;Landroidx/compose/ui/text/input/TextFieldValue;ZZLcom/zapp/oneweatherzapp/hs1;ZLandroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/s33;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v14}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v7, :cond_62

    if-nez v22, :cond_62

    const/4 v4, 0x1

    goto :goto_47

    :cond_62
    const/4 v4, 0x0

    .line 204
    :goto_47
    sget-object v14, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:Lcom/zapp/oneweatherzapp/tt1;

    if-eqz v4, :cond_63

    .line 205
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    move-object/from16 v14, v18

    invoke-direct {v4, v14, v3, v15, v9}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Lcom/zapp/oneweatherzapp/uo;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_48

    :cond_63
    move-object/from16 v14, v18

    move-object/from16 v18, v1

    .line 206
    :goto_48
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    invoke-direct {v4, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v13, v4, v10}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 207
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;

    move-object/from16 p12, v11

    move-object/from16 v29, v14

    move-object/from16 v14, p15

    move-object/from16 v11, p16

    invoke-direct {v4, v14, v3, v15, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;-><init>(Lcom/zapp/oneweatherzapp/dt4;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/hs1;)V

    invoke-static {v11, v4, v10}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 208
    iget-object v4, v3, Landroidx/compose/foundation/text/TextFieldState;->t:Lcom/zapp/oneweatherzapp/Function110;

    const/4 v14, 0x1

    move-object/from16 p16, v10

    move/from16 v10, v19

    if-ne v10, v14, :cond_64

    goto :goto_49

    :cond_64
    const/4 v14, 0x0

    .line 209
    :goto_49
    iget v15, v11, Lcom/zapp/oneweatherzapp/hs1;->e:I

    move-object/from16 v19, v11

    .line 210
    new-instance v11, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    move-object/from16 p5, p0

    move/from16 p6, v5

    move/from16 p7, v14

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    move-object/from16 p10, v4

    move/from16 p11, v15

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLcom/zapp/oneweatherzapp/s33;Lcom/zapp/oneweatherzapp/g55;Lcom/zapp/oneweatherzapp/Function110;I)V

    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v15, v16

    .line 211
    invoke-interface {v15, v6}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 212
    new-instance v5, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v6, v17

    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Lcom/zapp/oneweatherzapp/j71;Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 213
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v5, v3, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 214
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 215
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 216
    new-instance v5, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    move-object/from16 v6, v26

    invoke-direct {v5, v6, v7, v12}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLcom/zapp/oneweatherzapp/uv2;)V

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 217
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 219
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-eqz v7, :cond_65

    .line 220
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 221
    iget-object v0, v3, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    goto :goto_4a

    :cond_65
    const/4 v0, 0x0

    :goto_4a
    move/from16 v16, v0

    if-eqz v16, :cond_66

    .line 223
    invoke-static {v13}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4b

    :cond_66
    move-object/from16 v17, v1

    .line 224
    :goto_4b
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v11

    move-object/from16 v1, v23

    move-object v2, v3

    move/from16 v26, v7

    move-object/from16 v3, p13

    move/from16 v4, v21

    move-object/from16 v31, v19

    move v5, v10

    move/from16 v32, v10

    move-object/from16 v7, p0

    move-object/from16 v8, v30

    move-object/from16 v19, v9

    move-object/from16 v33, v12

    move-object/from16 v9, v18

    move-object/from16 v12, p16

    move-object/from16 v10, p12

    move-object/from16 v50, v11

    move-object/from16 v11, p14

    move-object/from16 v51, v12

    move-object/from16 v12, v17

    move-object/from16 p2, v13

    move-object/from16 v13, v24

    move-object/from16 v24, p13

    move-object/from16 v52, v14

    move-object/from16 v14, p2

    move-object/from16 v34, v15

    move/from16 v15, v16

    move/from16 v16, v22

    move-object/from16 v17, v20

    move-object/from16 v18, v19

    move-object/from16 v19, v27

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/rt4;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/yd5;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/lo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/s33;Lcom/zapp/oneweatherzapp/lm0;)V

    const v0, -0x164ff220

    move-object/from16 v2, v50

    move-object/from16 v1, v51

    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v4, p2

    move-object/from16 v3, v52

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v6, v20

    move/from16 v11, v21

    move/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    move/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    move-object/from16 v12, v31

    move/from16 v10, v32

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    .line 225
    :goto_4c
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v2

    if-eqz v2, :cond_67

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v53, v1

    move-object/from16 v1, p0

    move-object/from16 v54, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/yd5;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/uo;ZIILcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/b52;ZZLcom/zapp/oneweatherzapp/Function3;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    .line 226
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :cond_67
    return-void

    .line 227
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0xe

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x180

    .line 11
    .line 12
    const v1, 0x2bb5b5d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v1, v6, p3}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    shl-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x70

    .line 28
    .line 29
    const v2, -0x4ee9b9da

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 33
    .line 34
    .line 35
    iget v2, p3, Landroidx/compose/runtime/a;->P:I

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/lit8 v0, v0, 0x9

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x1c00

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x6

    .line 57
    .line 58
    iget-object v7, p3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 59
    .line 60
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->C()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p3, Landroidx/compose/runtime/a;->O:Z

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 79
    .line 80
    invoke-static {p3, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 84
    .line 85
    invoke-static {p3, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    iget-boolean v3, p3, Landroidx/compose/runtime/a;->O:Z

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v2, p3, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 112
    .line 113
    invoke-direct {v1, p3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    const v2, 0x7ab4aae9

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v1, p3, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v0, p4, 0x3

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x70

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    const v1, -0x7658948d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 136
    .line 137
    .line 138
    shr-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    and-int/lit8 v1, v0, 0xe

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    move-object v2, p2

    .line 144
    move-object v3, p3

    .line 145
    move v4, v0

    .line 146
    move v5, v0

    .line 147
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/v90;->a(ILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;ZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_3

    .line 161
    .line 162
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/Function2;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v3

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_2
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_3
    if-eqz v1, :cond_9

    .line 62
    .line 63
    const v0, 0x44faf204

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-ne v1, v4, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v1, Lcom/zapp/oneweatherzapp/zs4;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/zs4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lcom/zapp/oneweatherzapp/os4;

    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 103
    .line 104
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 111
    .line 112
    sget v8, Lcom/zapp/oneweatherzapp/ot4;->c:I

    .line 113
    .line 114
    const/16 v8, 0x20

    .line 115
    .line 116
    shr-long/2addr v6, v8

    .line 117
    long-to-int v6, v6

    .line 118
    invoke-interface {v5, v6}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v6, v3

    .line 132
    :goto_4
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 136
    .line 137
    iget-object v7, v6, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 138
    .line 139
    iget-object v7, v7, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/text/a;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v5, v2, v7}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/f;->c(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v6, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    .line 154
    .line 155
    invoke-interface {v0, v6}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v6, 0x2

    .line 160
    int-to-float v6, v6

    .line 161
    div-float/2addr v0, v6

    .line 162
    iget v6, v5, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 163
    .line 164
    add-float/2addr v0, v6

    .line 165
    iget v5, v5, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 166
    .line 167
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 172
    .line 173
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;

    .line 174
    .line 175
    invoke-direct {v7, v1, p0, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;-><init>(Lcom/zapp/oneweatherzapp/os4;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/j90;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v7}, Lcom/zapp/oneweatherzapp/on4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x3d23812c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5, v6}, Landroidx/compose/runtime/a;->e(J)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    if-ne v3, v4, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 201
    .line 202
    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v3}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v0, 0x180

    .line 219
    .line 220
    move-wide v1, v5

    .line 221
    move-object v5, p1

    .line 222
    move v6, v0

    .line 223
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(JLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;

    .line 233
    .line 234
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v2, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    xor-int/2addr v2, v1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    shr-long/2addr v3, v5

    .line 65
    long-to-int v3, v3

    .line 66
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/f;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sub-int/2addr v3, v1

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/f;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, -0x1db4c747

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v3, v3, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v1, :cond_3

    .line 123
    .line 124
    move v3, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v3, v4

    .line 127
    :goto_2
    const/16 v5, 0x206

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {v1, v2, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v1, :cond_5

    .line 154
    .line 155
    move v2, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v2, v4

    .line 158
    :goto_3
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {v4, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    xor-int/2addr v1, v2

    .line 186
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 236
    .line 237
    :cond_b
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Lcom/zapp/oneweatherzapp/ht4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldState;->t:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/b;

    .line 9
    .line 10
    iget-object v3, v3, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v3, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ht4;->a:Lcom/zapp/oneweatherzapp/dt4;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/dt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/dt4;->a:Lcom/zapp/oneweatherzapp/nf3;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/nf3;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Lcom/zapp/oneweatherzapp/ht4;

    .line 49
    .line 50
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/s33;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/dt4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->t:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldState;->u:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/b;Lcom/zapp/oneweatherzapp/Function110;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/dt4;->a:Lcom/zapp/oneweatherzapp/nf3;

    .line 18
    .line 19
    invoke-interface {v0, p3, p1, v4, v2}, Lcom/zapp/oneweatherzapp/nf3;->e(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/ht4;

    .line 23
    .line 24
    invoke-direct {p1, p4, v0}, Lcom/zapp/oneweatherzapp/ht4;-><init>(Lcom/zapp/oneweatherzapp/dt4;Lcom/zapp/oneweatherzapp/nf3;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/dt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Lcom/zapp/oneweatherzapp/ht4;

    .line 35
    .line 36
    invoke-static {p0, p3, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_3
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Lcom/zapp/oneweatherzapp/ht4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->c()Lcom/zapp/oneweatherzapp/u82;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :try_start_6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_7
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move-object v2, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/us4;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/js4;Landroidx/compose/ui/text/f;Lcom/zapp/oneweatherzapp/u82;Lcom/zapp/oneweatherzapp/ht4;ZLcom/zapp/oneweatherzapp/s33;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    .line 71
    :try_start_8
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
