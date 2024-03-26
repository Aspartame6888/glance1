.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/zapp/oneweatherzapp/na2;Lcom/zapp/oneweatherzapp/PaddingValues;ZZLcom/zapp/oneweatherzapp/g61;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lcom/zapp/oneweatherzapp/na2;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "ZZ",
            "Lcom/zapp/oneweatherzapp/g61;",
            "Z",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/foundation/layout/d$d;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/ka2;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move/from16 v11, p5

    move-object/from16 v12, p10

    move/from16 v13, p12

    move/from16 v14, p14

    const v0, -0x26b96c2e

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    move-object/from16 v9, p2

    if-nez v3, :cond_8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_f

    const/high16 v7, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v7, 0x10000

    :goto_c
    or-int/2addr v2, v7

    :cond_11
    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    if-nez v7, :cond_14

    and-int/lit8 v7, v14, 0x40

    if-nez v7, :cond_12

    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_d

    :cond_12
    move-object/from16 v7, p6

    :cond_13
    const/high16 v8, 0x80000

    :goto_d
    or-int/2addr v2, v8

    goto :goto_e

    :cond_14
    move-object/from16 v7, p6

    :goto_e
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_15

    const/high16 v8, 0xc00000

    or-int/2addr v2, v8

    goto :goto_10

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    if-nez v8, :cond_17

    move/from16 v8, p7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x400000

    :goto_f
    or-int v2, v2, v16

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v8, p7

    :goto_11
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    or-int/2addr v2, v1

    goto :goto_13

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1a

    move-object/from16 v1, p8

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v16, 0x2000000

    :goto_12
    or-int v2, v2, v16

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v1, p8

    :goto_14
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    or-int/2addr v2, v1

    goto :goto_16

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1d

    move-object/from16 v1, p9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v2, v2, v16

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v1, p9

    :goto_17
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_19

    :cond_1e
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_20

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_18

    :cond_1f
    const/4 v1, 0x2

    :goto_18
    or-int v1, p13, v1

    goto :goto_19

    :cond_20
    move/from16 v1, p13

    :goto_19
    const v16, 0x5b6db6db

    and-int v2, v2, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_22

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    invoke-virtual {v15}, Landroidx/compose/runtime/a;->j()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_1a

    .line 2
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v5, v6

    goto/16 :goto_25

    .line 3
    :cond_22
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->r0()V

    and-int/lit8 v1, v13, 0x1

    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v15}, Landroidx/compose/runtime/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1b

    .line 4
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v16, p3

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    goto :goto_1f

    :cond_24
    :goto_1b
    if-eqz v0, :cond_25

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    goto :goto_1c

    :cond_25
    move-object/from16 v0, p0

    :goto_1c
    if-eqz v3, :cond_26

    int-to-float v1, v2

    .line 6
    new-instance v3, Lcom/zapp/oneweatherzapp/g93;

    invoke-direct {v3, v1, v1, v1, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    goto :goto_1d

    :cond_26
    move-object/from16 v3, p3

    :goto_1d
    if-eqz v5, :cond_27

    move v6, v2

    :cond_27
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_2a

    const v1, 0x4206c4aa

    .line 7
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 8
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/uf4;->a(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/af0;

    move-result-object v1

    const v5, 0x44faf204

    .line 9
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v5

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_28

    if-ne v7, v4, :cond_29

    .line 12
    :cond_28
    new-instance v7, Landroidx/compose/foundation/gestures/b;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/gestures/b;-><init>(Lcom/zapp/oneweatherzapp/af0;)V

    .line 13
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 14
    :cond_29
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 15
    move-object v1, v7

    check-cast v1, Landroidx/compose/foundation/gestures/b;

    .line 16
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    goto :goto_1e

    :cond_2a
    move-object v1, v7

    :goto_1e
    move-object v7, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v6

    .line 17
    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->W()V

    .line 18
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/z04;->a(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/v73;

    move-result-object v19

    const v0, -0x7125daea

    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    invoke-static {v12, v15}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object v0

    const v1, 0x44faf204

    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 22
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    if-ne v3, v4, :cond_2c

    .line 24
    :cond_2b
    sget-object v1, Lcom/zapp/oneweatherzapp/ar3;->a:Lcom/zapp/oneweatherzapp/ar3;

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/i;->d(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    .line 25
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v3, v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/i;->d(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    .line 26
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 28
    :cond_2c
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 29
    move-object/from16 v20, v3

    check-cast v20, Lcom/zapp/oneweatherzapp/f42;

    .line 30
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    const v0, -0x4a53d505

    .line 31
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 33
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v4, :cond_2e

    .line 35
    :cond_2d
    new-instance v1, Landroidx/compose/foundation/lazy/grid/b;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/grid/b;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 37
    :cond_2e
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 38
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/foundation/lazy/grid/b;

    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    const v0, 0x2e20b340

    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    const v0, -0x1d58f75c

    .line 41
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    .line 43
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 44
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    move-result-object v0

    .line 45
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    move-result-object v0

    .line 46
    :cond_2f
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 47
    check-cast v0, Landroidx/compose/runtime/c;

    .line 48
    iget-object v6, v0, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->V(Z)V

    const v0, -0x7b51cced

    .line 50
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 51
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 52
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v5, p9

    move-object/from16 v22, v6

    move-object/from16 v6, p8

    .line 53
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x21de6e89

    .line 54
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->v(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_20
    const/4 v3, 0x7

    if-ge v2, v3, :cond_30

    .line 55
    aget-object v3, v0, v2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 56
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    if-ne v0, v12, :cond_31

    goto :goto_21

    :cond_31
    move-object v14, v7

    goto :goto_22

    .line 57
    :cond_32
    :goto_21
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object v0, v6

    move/from16 v1, p5

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, p2

    move-object v13, v6

    move-object/from16 v6, p1

    move-object v14, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(ZLcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/na2;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 58
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    move-object v0, v13

    :goto_22
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 60
    move-object v9, v0

    check-cast v9, Lcom/zapp/oneweatherzapp/Function2;

    .line 61
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 62
    iput-boolean v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Z

    if-eqz v11, :cond_33

    .line 63
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_23

    :cond_33
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_23
    move-object v13, v0

    .line 64
    iget-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 65
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 66
    iget-object v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object v4, v13

    move/from16 v5, p7

    move/from16 v6, v17

    move-object v7, v15

    .line 67
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/f42;Lcom/zapp/oneweatherzapp/jb2;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 68
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/iy;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x7777f37d

    .line 69
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    const v0, 0x44faf204

    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 71
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    if-ne v2, v12, :cond_35

    .line 73
    :cond_34
    new-instance v2, Lcom/zapp/oneweatherzapp/t92;

    invoke-direct {v2, v10}, Lcom/zapp/oneweatherzapp/t92;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 74
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_35
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 76
    check-cast v2, Lcom/zapp/oneweatherzapp/t92;

    .line 77
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 78
    iget-object v3, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Lcom/zapp/oneweatherzapp/va2;

    .line 79
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 80
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v4, v17

    move-object v6, v13

    move/from16 v7, p7

    move-object v8, v15

    .line 81
    invoke-static/range {v1 .. v8}, Lcom/zapp/oneweatherzapp/as;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ya2;Lcom/zapp/oneweatherzapp/va2;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 82
    invoke-interface/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/v73;->c()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 83
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    xor-int/lit8 v3, v17, 0x1

    .line 84
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_36

    const/4 v0, 0x1

    :cond_36
    if-eqz v0, :cond_37

    .line 85
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v13, v0, :cond_37

    xor-int/lit8 v0, v3, 0x1

    move v5, v0

    goto :goto_24

    :cond_37
    move v5, v3

    .line 86
    :goto_24
    iget-object v7, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Lcom/zapp/oneweatherzapp/vv2;

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v19

    move/from16 v4, p7

    move-object/from16 v6, v18

    .line 87
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 88
    iget-object v3, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Lcom/zapp/oneweatherzapp/hb2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v20

    move-object v4, v9

    move-object v5, v15

    .line 89
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/hb2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v14

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v7, v18

    .line 90
    :goto_25
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v23, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/zapp/oneweatherzapp/na2;Lcom/zapp/oneweatherzapp/PaddingValues;ZZLcom/zapp/oneweatherzapp/g61;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/Function110;III)V

    move-object/from16 v0, v23

    .line 91
    iput-object v0, v15, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :cond_38
    return-void
.end method
