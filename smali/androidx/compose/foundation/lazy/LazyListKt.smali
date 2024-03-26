.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZZLcom/zapp/oneweatherzapp/g61;ZILcom/zapp/oneweatherzapp/Alignment$b;Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "ZZ",
            "Lcom/zapp/oneweatherzapp/g61;",
            "ZI",
            "Lcom/zapp/oneweatherzapp/Alignment$b;",
            "Landroidx/compose/foundation/layout/d$l;",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/d$d;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v0, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    move-object/from16 v8, p2

    if-nez v3, :cond_8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_e

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    move-object/from16 v7, p5

    if-nez v3, :cond_11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    move/from16 v6, p6

    if-nez v3, :cond_14

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v3, 0x80000

    :goto_c
    or-int/2addr v2, v3

    :cond_14
    :goto_d
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_15

    const/high16 v5, 0xc00000

    or-int/2addr v2, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v12

    if-nez v5, :cond_17

    move/from16 v5, p7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v5, p7

    :goto_10
    and-int/lit16 v4, v10, 0x100

    if-eqz v4, :cond_18

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v5, p8

    goto :goto_12

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_1a

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v16, 0x2000000

    :goto_11
    or-int v2, v2, v16

    :cond_1a
    :goto_12
    and-int/lit16 v5, v10, 0x200

    if-eqz v5, :cond_1b

    const/high16 v16, 0x30000000

    or-int v2, v2, v16

    move-object/from16 v6, p9

    goto :goto_14

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v12, v16

    move-object/from16 v6, p9

    if-nez v16, :cond_1d

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_13
    or-int v2, v2, v16

    :cond_1d
    :goto_14
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v16, v11, 0x6

    move-object/from16 v7, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v16, v11, 0xe

    move-object/from16 v7, p10

    if-nez v16, :cond_20

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v16, v11, v16

    goto :goto_16

    :cond_20
    move/from16 v16, v11

    :goto_16
    and-int/lit16 v7, v10, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v17, v11, 0x70

    move-object/from16 v8, p11

    if-nez v17, :cond_23

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v16, v16, v17

    :cond_23
    :goto_18
    move/from16 v8, v16

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_26

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v12, 0x100

    goto :goto_19

    :cond_25
    const/16 v12, 0x80

    :goto_19
    or-int/2addr v8, v12

    :cond_26
    :goto_1a
    const v12, 0x5b6db6db

    and-int/2addr v2, v12

    const v12, 0x12492492

    if-ne v2, v12, :cond_28

    and-int/lit16 v2, v8, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_28

    invoke-virtual {v9}, Landroidx/compose/runtime/a;->j()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->F()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v9

    move-object/from16 v9, p8

    goto/16 :goto_29

    :cond_28
    :goto_1b
    const/4 v12, 0x0

    if-eqz v3, :cond_29

    move v8, v12

    goto :goto_1c

    :cond_29
    move/from16 v8, p7

    :goto_1c
    const/4 v2, 0x0

    if-eqz v4, :cond_2a

    move-object/from16 v16, v2

    goto :goto_1d

    :cond_2a
    move-object/from16 v16, p8

    :goto_1d
    if-eqz v5, :cond_2b

    move-object/from16 v17, v2

    goto :goto_1e

    :cond_2b
    move-object/from16 v17, p9

    :goto_1e
    if-eqz v6, :cond_2c

    move-object/from16 v18, v2

    goto :goto_1f

    :cond_2c
    move-object/from16 v18, p10

    :goto_1f
    if-eqz v7, :cond_2d

    move-object/from16 v19, v2

    goto :goto_20

    :cond_2d
    move-object/from16 v19, p11

    :goto_20
    const v2, -0x147cff54

    .line 3
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 4
    invoke-static {v0, v9}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object v2

    const v3, 0x44faf204

    .line 5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 6
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-nez v3, :cond_2e

    if-ne v4, v7, :cond_2f

    .line 8
    :cond_2e
    new-instance v3, Landroidx/compose/foundation/lazy/a;

    invoke-direct {v3}, Landroidx/compose/foundation/lazy/a;-><init>()V

    .line 9
    sget-object v4, Lcom/zapp/oneweatherzapp/ar3;->a:Lcom/zapp/oneweatherzapp/ar3;

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/i;->d(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    .line 10
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v5, v2, v13, v3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/a;)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/i;->d(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    .line 11
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 13
    :cond_2f
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 14
    move-object/from16 v20, v4

    check-cast v20, Lcom/zapp/oneweatherzapp/f42;

    .line 15
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->V(Z)V

    const v2, 0x2388e847

    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 18
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 19
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 20
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v7, :cond_31

    .line 21
    :cond_30
    new-instance v3, Lcom/zapp/oneweatherzapp/lb2;

    invoke-direct {v3, v13, v15}, Lcom/zapp/oneweatherzapp/lb2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 23
    :cond_31
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 24
    move-object/from16 v21, v3

    check-cast v21, Lcom/zapp/oneweatherzapp/jb2;

    .line 25
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->V(Z)V

    const v2, 0x2e20b340

    .line 26
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->v(I)V

    const v2, -0x1d58f75c

    .line 27
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_32

    .line 29
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    move-result-object v2

    .line 31
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    move-result-object v2

    .line 32
    :cond_32
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 33
    check-cast v2, Landroidx/compose/runtime/c;

    .line 34
    iget-object v2, v2, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 35
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 36
    iput-object v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->y:Lcom/zapp/oneweatherzapp/ea0;

    const v2, 0xaeabee2

    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, v16

    move-object v0, v7

    move-object/from16 v7, v18

    move/from16 p7, v8

    move-object/from16 v8, v19

    move-object v14, v9

    move-object/from16 v9, v17

    .line 40
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x21de6e89

    .line 41
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a;->v(I)V

    move v3, v12

    move v4, v3

    :goto_21
    const/16 v5, 0x8

    if-ge v3, v5, :cond_33

    .line 42
    aget-object v5, v2, v3

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 43
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_35

    if-ne v2, v0, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 p8, v0

    move v1, v12

    goto :goto_23

    .line 44
    :cond_35
    :goto_22
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v2, v9

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, v20

    move-object/from16 v8, v17

    move-object/from16 p8, v0

    move-object v0, v9

    move-object/from16 v9, v19

    move/from16 v10, p7

    move-object/from16 v11, v16

    move v1, v12

    move-object/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/foundation/layout/d$d;ILcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;)V

    .line 45
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    move-object v2, v0

    .line 46
    :goto_23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 47
    move-object v0, v2

    check-cast v0, Lcom/zapp/oneweatherzapp/Function2;

    .line 48
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 49
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/z04;->a(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/v73;

    move-result-object v10

    if-eqz v15, :cond_36

    .line 50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    :cond_36
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object v11, v2

    .line 51
    iget-object v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/LazyListState$a;

    move v9, v1

    move-object/from16 v1, p0

    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    iget-object v3, v13, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/f42;Lcom/zapp/oneweatherzapp/jb2;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 55
    invoke-static {v2, v11}, Lcom/zapp/oneweatherzapp/iy;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x6fe78376

    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 59
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    move-object/from16 v3, p8

    if-ne v4, v3, :cond_37

    goto :goto_25

    :cond_37
    move/from16 v12, p7

    goto :goto_26

    .line 61
    :cond_38
    :goto_25
    new-instance v4, Lcom/zapp/oneweatherzapp/nb2;

    move/from16 v12, p7

    invoke-direct {v4, v13, v12}, Lcom/zapp/oneweatherzapp/nb2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 62
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 63
    :goto_26
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 64
    move-object v3, v4

    check-cast v3, Lcom/zapp/oneweatherzapp/nb2;

    .line 65
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 66
    iget-object v4, v13, Landroidx/compose/foundation/lazy/LazyListState;->r:Lcom/zapp/oneweatherzapp/va2;

    .line 67
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 68
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v5, p3

    move-object v7, v11

    move/from16 v8, p6

    move-object v1, v9

    move-object v9, v14

    .line 69
    invoke-static/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/as;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ya2;Lcom/zapp/oneweatherzapp/va2;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 70
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/v73;->c()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 71
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    xor-int/lit8 v3, p3, 0x1

    .line 72
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v4, :cond_39

    const/4 v1, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_3a

    .line 73
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v11, v1, :cond_3a

    xor-int/lit8 v1, v3, 0x1

    move v7, v1

    goto :goto_28

    :cond_3a
    move v7, v3

    .line 74
    :goto_28
    iget-object v9, v13, Landroidx/compose/foundation/lazy/LazyListState;->f:Lcom/zapp/oneweatherzapp/vv2;

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v10

    move/from16 v6, p6

    move-object/from16 v8, p5

    .line 75
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 76
    iget-object v5, v13, Landroidx/compose/foundation/lazy/LazyListState;->x:Lcom/zapp/oneweatherzapp/hb2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v20

    move-object v6, v0

    move-object v7, v14

    .line 77
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/hb2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    move v8, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 78
    :goto_29
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v14

    if-eqz v14, :cond_3b

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v15, v7

    move/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v22, v14

    move/from16 v14, p14

    move-object/from16 v23, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZZLcom/zapp/oneweatherzapp/g61;ZILcom/zapp/oneweatherzapp/Alignment$b;Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/Function110;III)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 79
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :cond_3b
    return-void
.end method
