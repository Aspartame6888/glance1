.class public final Lcom/google/accompanist/pager/Pager;
.super Ljava/lang/Object;
.source "Pager.kt"


# direct methods
.method public static final a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZF",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
            "Lcom/zapp/oneweatherzapp/g61;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/v93;",
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

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v10, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbdf67

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v9

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    move/from16 v8, p0

    if-nez v0, :cond_2

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v10, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v10, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/2addr v7, v12

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a;->b(F)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    and-int/lit8 v11, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v0, v14

    goto :goto_e

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move-object/from16 v14, p6

    goto :goto_11

    :cond_12
    and-int v18, v12, v17

    move-object/from16 v14, p6

    if-nez v18, :cond_14

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v0, v0, v18

    :cond_14
    :goto_11
    const/high16 v18, 0x1c00000

    and-int v19, v12, v18

    if-nez v19, :cond_17

    and-int/lit16 v2, v10, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_12
    or-int v0, v0, v19

    goto :goto_13

    :cond_17
    move-object/from16 v2, p7

    :goto_13
    and-int/lit16 v2, v10, 0x100

    const/high16 v19, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v20, 0x6000000

    or-int v0, v0, v20

    move-object/from16 v3, p8

    goto :goto_15

    :cond_18
    and-int v20, v12, v19

    move-object/from16 v3, p8

    if-nez v20, :cond_1a

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v20, 0x2000000

    :goto_14
    or-int v0, v0, v20

    :cond_1a
    :goto_15
    and-int/lit16 v3, v10, 0x200

    const/high16 v20, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v21, 0x30000000

    or-int v0, v0, v21

    move/from16 v5, p9

    goto :goto_17

    :cond_1b
    and-int v21, v12, v20

    move/from16 v5, p9

    if-nez v21, :cond_1d

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_16
    or-int v0, v0, v21

    :cond_1d
    :goto_17
    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, p13, 0x6

    :goto_18
    move/from16 v21, v5

    goto :goto_1a

    :cond_1e
    and-int/lit8 v5, p13, 0xe

    if-nez v5, :cond_20

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_19

    :cond_1f
    const/4 v5, 0x2

    :goto_19
    or-int v5, p13, v5

    goto :goto_18

    :cond_20
    move/from16 v21, p13

    :goto_1a
    const v5, 0x5b6db6db

    and-int/2addr v5, v0

    const v7, 0x12492492

    if-ne v5, v7, :cond_22

    and-int/lit8 v5, v21, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_22

    invoke-virtual {v9}, Landroidx/compose/runtime/a;->j()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_1b

    .line 2
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v17, v9

    move-object v7, v14

    move-object v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_28

    .line 3
    :cond_22
    :goto_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->r0()V

    and-int/lit8 v5, v12, 0x1

    const v7, -0x1c00001

    if-eqz v5, :cond_26

    invoke-virtual {v9}, Landroidx/compose/runtime/a;->d0()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_1c

    .line 4
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->F()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_24

    and-int/lit16 v0, v0, -0x381

    :cond_24
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_25

    and-int/2addr v0, v7

    :cond_25
    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move/from16 v30, p9

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto/16 :goto_27

    :cond_26
    :goto_1c
    if-eqz v1, :cond_27

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    goto :goto_1d

    :cond_27
    move-object/from16 v1, p1

    :goto_1d
    and-int/lit8 v5, v10, 0x4

    const/4 v7, 0x0

    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-eqz v5, :cond_28

    .line 6
    invoke-static {v7, v1, v9}, Lcom/google/accompanist/pager/a;->a(IILandroidx/compose/runtime/Composer;)Lcom/google/accompanist/pager/PagerState;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_1e

    :cond_28
    move-object/from16 v1, p2

    :goto_1e
    if-eqz v4, :cond_29

    move v4, v7

    goto :goto_1f

    :cond_29
    move/from16 v4, p3

    :goto_1f
    if-eqz v6, :cond_2a

    int-to-float v5, v7

    goto :goto_20

    :cond_2a
    move/from16 v5, p4

    :goto_20
    if-eqz v11, :cond_2b

    int-to-float v6, v7

    .line 7
    new-instance v7, Lcom/zapp/oneweatherzapp/g93;

    invoke-direct {v7, v6, v6, v6, v6}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    goto :goto_21

    :cond_2b
    move-object v7, v15

    :goto_21
    if-eqz v16, :cond_2c

    .line 8
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    goto :goto_22

    :cond_2c
    move-object v6, v14

    :goto_22
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_32

    .line 9
    sget-object v11, Lcom/google/accompanist/pager/PagerDefaults;->a:Lcom/zapp/oneweatherzapp/Function3;

    .line 10
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->b(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    const-string v14, "state"

    .line 11
    invoke-static {v1, v14}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7e1a6bf

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a;->v(I)V

    .line 12
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/uf4;->a(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/af0;

    move-result-object v14

    .line 13
    sget-object v15, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->a:Lcom/zapp/oneweatherzapp/xg4;

    move/from16 p2, v4

    .line 14
    sget-object v4, Lcom/google/accompanist/pager/PagerDefaults;->a:Lcom/zapp/oneweatherzapp/Function3;

    move/from16 p3, v5

    const-string v5, "snapIndex"

    .line 15
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2e42a570

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 16
    sget-object v5, Ldev/chrisbanes/snapper/SnapOffsets;->a:Lcom/zapp/oneweatherzapp/Function2;

    move-object/from16 p4, v6

    .line 17
    iget-object v6, v1, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v16, v1

    const-string v1, "lazyListState"

    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x25b8e9c2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->v(I)V

    const v1, -0x3ea261cf

    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->v(I)V

    const v1, -0x384098

    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v22

    or-int v1, v1, v22

    move-object/from16 v22, v7

    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-nez v1, :cond_2d

    if-ne v7, v8, :cond_2e

    .line 22
    :cond_2d
    new-instance v7, Ldev/chrisbanes/snapper/a;

    invoke-direct {v7, v6, v5}, Ldev/chrisbanes/snapper/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 23
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_2e
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 25
    check-cast v7, Ldev/chrisbanes/snapper/a;

    .line 26
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/zapp/oneweatherzapp/lm0;

    invoke-interface {v1, v11}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v1

    .line 29
    iget-object v5, v7, Ldev/chrisbanes/snapper/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->V(Z)V

    const v1, -0x25b8e61d

    .line 33
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    filled-new-array {v7, v14, v15, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x383cc2

    .line 35
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->v(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    const/4 v11, 0x4

    if-ge v5, v11, :cond_2f

    .line 36
    aget-object v11, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    goto :goto_23

    .line 37
    :cond_2f
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_30

    if-ne v1, v8, :cond_31

    .line 38
    :cond_30
    new-instance v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-direct {v1, v7, v14, v15, v4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/a;Lcom/zapp/oneweatherzapp/af0;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function3;)V

    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_31
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 41
    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 42
    invoke-static {v9, v4, v4, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    const v4, -0x1c00001

    and-int/2addr v0, v4

    goto :goto_24

    :cond_32
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 v22, v7

    move-object/from16 v1, p7

    :goto_24
    if-eqz v2, :cond_33

    const/4 v2, 0x0

    goto :goto_25

    :cond_33
    move-object/from16 v2, p8

    :goto_25
    if-eqz v3, :cond_34

    const/4 v3, 0x1

    move/from16 v24, p2

    move/from16 v25, p3

    move-object/from16 v27, p4

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    goto :goto_26

    :cond_34
    move/from16 v24, p2

    move/from16 v25, p3

    move-object/from16 v27, p4

    move/from16 v30, p9

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    :goto_26
    move-object/from16 v23, v16

    move-object/from16 v26, v22

    move-object/from16 v22, p1

    .line 43
    :goto_27
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->W()V

    const/4 v5, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int v3, v2, v17

    or-int/2addr v1, v3

    and-int v2, v2, v18

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int v2, v2, v19

    or-int/2addr v1, v2

    and-int v2, v0, v20

    or-int v14, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v21, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    const/16 v16, 0x800

    move/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v26

    move-object/from16 v17, v9

    move/from16 v9, v30

    move-object/from16 v10, v27

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    .line 44
    invoke-static/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager;->b(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v10, v30

    .line 45
    :goto_28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_29

    :cond_35
    new-instance v14, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;-><init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;III)V

    move-object/from16 v0, v31

    .line 46
    iput-object v0, v15, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :goto_29
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZFZ",
            "Lcom/zapp/oneweatherzapp/g61;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
            "Lcom/zapp/oneweatherzapp/Alignment$b;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/v93;",
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

    move/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p12

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fe8c63b

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v16, v4, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v0, v0, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v20

    goto :goto_4

    :cond_7
    move/from16 v1, v19

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v1, p3

    :goto_8
    and-int/lit8 v16, v4, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v16, 0xe000

    and-int v16, v6, v16

    if-nez v16, :cond_e

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a;->b(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v0, v0, v16

    :cond_e
    :goto_a
    and-int/lit8 v16, v4, 0x20

    const/high16 v24, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_b

    :cond_f
    and-int v16, v6, v24

    if-nez v16, :cond_11

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v4, 0x40

    const/high16 v25, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_c

    :cond_12
    and-int v16, v6, v25

    if-nez v16, :cond_14

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_14
    and-int/lit16 v2, v4, 0x80

    const/high16 v26, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_d

    :cond_15
    and-int v2, v6, v26

    if-nez v2, :cond_17

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v0, v2

    :cond_17
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    goto :goto_e

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v6

    if-nez v2, :cond_1a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v2, 0x2000000

    :goto_e
    or-int/2addr v0, v2

    :cond_1a
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    goto :goto_10

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v6

    if-nez v2, :cond_1d

    move/from16 v2, p9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_f

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_f
    or-int v0, v0, v21

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v2, p9

    :goto_11
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v16, v5, 0x6

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1e
    and-int/lit8 v21, v5, 0xe

    move-object/from16 v2, p10

    if-nez v21, :cond_20

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x4

    goto :goto_12

    :cond_1f
    const/16 v16, 0x2

    :goto_12
    or-int v16, v5, v16

    goto :goto_13

    :cond_20
    move/from16 v16, v5

    :goto_13
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_14

    :cond_21
    and-int/lit8 v21, v5, 0x70

    move-object/from16 v6, p11

    if-nez v21, :cond_23

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    move/from16 v17, v18

    :cond_22
    or-int v16, v16, v17

    :cond_23
    :goto_14
    move/from16 v6, v16

    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_15

    :cond_24
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_26

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    move/from16 v19, v20

    :cond_25
    or-int v6, v6, v19

    :cond_26
    :goto_15
    move v9, v6

    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v4, 0x12492492

    if-ne v6, v4, :cond_28

    and-int/lit16 v4, v9, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_28

    invoke-virtual {v3}, Landroidx/compose/runtime/a;->j()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_16

    .line 2
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v3

    goto/16 :goto_22

    :cond_28
    :goto_16
    if-eqz v1, :cond_29

    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    move-object v6, v1

    goto :goto_17

    :cond_29
    move-object/from16 v6, p10

    :goto_17
    if-eqz v2, :cond_2a

    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    move-object v4, v1

    goto :goto_18

    :cond_2a
    move-object/from16 v4, p11

    :goto_18
    if-ltz v7, :cond_2b

    const/4 v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_43

    shr-int/lit8 v1, v0, 0x12

    const v2, 0x44faf204

    .line 5
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 6
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v15, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-nez v16, :cond_2c

    if-ne v2, v15, :cond_2d

    .line 9
    :cond_2c
    new-instance v2, Lcom/google/accompanist/pager/Pager$Pager$2$1;

    invoke-direct {v2, v11}, Lcom/google/accompanist/pager/Pager$Pager$2$1;-><init>(Lcom/zapp/oneweatherzapp/g61;)V

    .line 10
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_2d
    move/from16 p13, v1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 12
    check-cast v2, Lcom/zapp/oneweatherzapp/ce1;

    .line 13
    iget-object v1, v14, Lcom/google/accompanist/pager/PagerState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v27, v0, 0x6

    move/from16 v16, v0

    const v0, 0x1e7b2b64

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 16
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v4

    const/4 v4, 0x0

    if-nez v0, :cond_2e

    if-ne v2, v15, :cond_2f

    .line 18
    :cond_2e
    new-instance v2, Lcom/google/accompanist/pager/Pager$Pager$3$1;

    invoke-direct {v2, v14, v7, v4}, Lcom/google/accompanist/pager/Pager$Pager$3$1;-><init>(Lcom/google/accompanist/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)V

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_2f
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 21
    check-cast v2, Lcom/zapp/oneweatherzapp/Function2;

    .line 22
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    const v0, 0x44faf204

    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 24
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v15, :cond_31

    .line 26
    :cond_30
    new-instance v1, Lcom/google/accompanist/pager/Pager$Pager$4$1;

    invoke-direct {v1, v14, v4}, Lcom/google/accompanist/pager/Pager$Pager$4$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_31
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/Function2;

    .line 30
    invoke-static {v14, v1, v3}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    const v2, 0x44faf204

    .line 31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v15, :cond_33

    .line 34
    :cond_32
    new-instance v1, Lcom/google/accompanist/pager/Pager$Pager$5$1;

    invoke-direct {v1, v14, v4}, Lcom/google/accompanist/pager/Pager$Pager$5$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 35
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_33
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 37
    check-cast v1, Lcom/zapp/oneweatherzapp/Function2;

    .line 38
    invoke-static {v14, v1, v3}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 39
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 40
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    move-object/from16 v18, v0

    check-cast v18, Lcom/zapp/oneweatherzapp/lm0;

    .line 42
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 43
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move/from16 v1, v16

    move-object/from16 v0, v18

    move/from16 v11, p13

    move v7, v1

    move-object/from16 v1, p8

    move v11, v2

    move-object/from16 v2, v19

    move-object v11, v3

    move-object/from16 v3, v22

    move/from16 v28, v7

    move-object/from16 p10, v17

    move v7, v4

    move-object/from16 v4, v20

    move-object/from16 v5, p2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, p2

    move-object/from16 v4, p8

    move-object/from16 v29, v5

    move-object/from16 v5, v22

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x21de6e89

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->v(I)V

    move v2, v7

    move v3, v2

    :goto_1a
    const/4 v4, 0x6

    if-ge v2, v4, :cond_34

    .line 46
    aget-object v4, v0, v2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 47
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_35

    if-ne v0, v15, :cond_36

    .line 48
    :cond_35
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, p2

    move/from16 v19, p5

    move/from16 v20, p3

    move-object/from16 v21, p8

    invoke-direct/range {v16 .. v23}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Lcom/zapp/oneweatherzapp/lm0;Lcom/google/accompanist/pager/PagerState;ZZLcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/j90;)V

    .line 49
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 50
    :cond_36
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 51
    check-cast v0, Lcom/zapp/oneweatherzapp/Function2;

    move-object/from16 v2, v29

    .line 52
    invoke-static {v2, v0, v11}, Lcom/zapp/oneweatherzapp/vu0;->d([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    const v0, 0x44faf204

    .line 53
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_37

    if-ne v2, v15, :cond_38

    .line 56
    :cond_37
    new-instance v2, Lcom/zapp/oneweatherzapp/x93;

    invoke-direct {v2, v14}, Lcom/zapp/oneweatherzapp/x93;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    .line 57
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 58
    :cond_38
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 59
    move-object v5, v2

    check-cast v5, Lcom/zapp/oneweatherzapp/x93;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x44faf204

    .line 60
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 61
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    if-ne v2, v15, :cond_3a

    .line 63
    :cond_39
    new-instance v2, Lcom/zapp/oneweatherzapp/e70;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v2, v0, v12}, Lcom/zapp/oneweatherzapp/e70;-><init>(ZZ)V

    .line 64
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 65
    :cond_3a
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 66
    move-object v3, v2

    check-cast v3, Lcom/zapp/oneweatherzapp/e70;

    const/4 v0, 0x5

    if-eqz v12, :cond_3e

    const v2, -0x1e6bede6

    .line 67
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    iget-object v4, v14, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 69
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->i(FLcom/zapp/oneweatherzapp/Alignment$Vertical;)Landroidx/compose/foundation/layout/d$i;

    move-result-object v16

    .line 70
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v10, v3, v8, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->v(I)V

    move v1, v7

    move/from16 v17, v1

    :goto_1b
    if-ge v1, v0, :cond_3b

    .line 71
    aget-object v0, v2, v1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    goto :goto_1b

    .line 72
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_3d

    if-ne v0, v15, :cond_3c

    goto :goto_1c

    :cond_3c
    move-object/from16 v17, v4

    move-object/from16 v20, v6

    goto :goto_1d

    .line 73
    :cond_3d
    :goto_1c
    new-instance v15, Lcom/google/accompanist/pager/Pager$Pager$7$1;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v17, v4

    move-object/from16 v4, p12

    move-object/from16 v20, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$7$1;-><init>(ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/e70;Lcom/zapp/oneweatherzapp/re1;Lcom/zapp/oneweatherzapp/x93;I)V

    .line 74
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 75
    :goto_1d
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 76
    check-cast v0, Lcom/zapp/oneweatherzapp/Function110;

    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v1, v1, 0xe

    move/from16 v6, p13

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    move/from16 v4, v28

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0xc

    and-int v2, v2, v24

    or-int/2addr v1, v2

    and-int v2, v4, v25

    or-int/2addr v1, v2

    and-int v2, v27, v26

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object v2, v8

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object v1, v10

    move-object/from16 v10, p8

    move-object v3, v11

    move/from16 v11, p3

    move-object/from16 v12, v16

    move v4, v13

    move-object/from16 v13, p10

    move-object v5, v14

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    .line 77
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->V(Z)V

    move-object/from16 v1, p10

    move-object v2, v3

    goto/16 :goto_21

    :cond_3e
    move-object/from16 v20, v6

    move-object v2, v8

    move-object v12, v10

    move/from16 v4, v28

    move/from16 v6, p13

    const v0, -0x1e6be92f

    .line 79
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 80
    iget-object v10, v14, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v8, p10

    .line 81
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->h(FLcom/zapp/oneweatherzapp/Alignment$b;)Landroidx/compose/foundation/layout/d$i;

    move-result-object v16

    .line 82
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12, v3, v2, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->v(I)V

    move v1, v7

    move/from16 v17, v1

    :goto_1e
    const/4 v7, 0x5

    if-ge v1, v7, :cond_3f

    .line 83
    aget-object v7, v0, v1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v7

    or-int v17, v17, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 84
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_41

    if-ne v0, v15, :cond_40

    goto :goto_1f

    :cond_40
    move v15, v4

    move-object/from16 v17, v8

    move v8, v6

    goto :goto_20

    .line 85
    :cond_41
    :goto_1f
    new-instance v7, Lcom/google/accompanist/pager/Pager$Pager$8$1;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p7

    move v15, v4

    move-object/from16 v4, p12

    move-object/from16 v17, v8

    move v8, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$8$1;-><init>(ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/e70;Lcom/zapp/oneweatherzapp/re1;Lcom/zapp/oneweatherzapp/x93;I)V

    .line 86
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :goto_20
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 88
    check-cast v0, Lcom/zapp/oneweatherzapp/Function110;

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v15, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0xf

    and-int v2, v2, v24

    or-int/2addr v1, v2

    and-int v2, v15, v25

    or-int/2addr v1, v2

    and-int v2, v27, v26

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v1, v17

    move-object/from16 v8, p1

    move-object v9, v10

    move-object/from16 v10, p8

    move-object v2, v11

    move/from16 v11, p3

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 89
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    :goto_21
    move-object v12, v1

    move-object/from16 v11, v20

    .line 91
    :goto_22
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v15

    if-nez v15, :cond_42

    goto :goto_23

    :cond_42
    new-instance v14, Lcom/google/accompanist/pager/Pager$Pager$9;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager$Pager$9;-><init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    .line 92
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :goto_23
    return-void

    .line 93
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
