.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZIF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lcom/zapp/oneweatherzapp/NestedScrollConnection;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Alignment$b;",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
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

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v12, p18

    const v0, -0x11fabc8f

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v11

    and-int/lit16 v0, v12, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_1

    int-to-float v0, v1

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    const/16 v16, 0x1

    if-ltz v10, :cond_2

    move/from16 v0, v16

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_19

    .line 2
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/z04;->a(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/v73;

    move-result-object v17

    const v0, -0x2f232d55

    .line 3
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v8, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-nez v0, :cond_3

    if-ne v2, v8, :cond_4

    .line 6
    :cond_3
    new-instance v2, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v2, v13}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 7
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 8
    :cond_4
    check-cast v2, Lcom/zapp/oneweatherzapp/ce1;

    .line 9
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->V(Z)V

    const v0, -0x51cec4ba

    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    move-object/from16 v7, p14

    .line 11
    invoke-static {v7, v11}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object v0

    move-object/from16 v6, p11

    .line 12
    invoke-static {v6, v11}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object v3

    .line 13
    filled-new-array {v13, v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x21de6e89

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a;->v(I)V

    move v5, v1

    :goto_3
    const/4 v6, 0x4

    if-ge v1, v6, :cond_5

    .line 14
    aget-object v6, v4, v1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    if-ne v1, v8, :cond_7

    .line 16
    :cond_6
    sget-object v1, Lcom/zapp/oneweatherzapp/ar3;->a:Lcom/zapp/oneweatherzapp/ar3;

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v4, v0, v3, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ce1;)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/i;->d(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    .line 17
    new-instance v2, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v2, v0, v13}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/i;->d(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 21
    move-object/from16 v18, v1

    check-cast v18, Lcom/zapp/oneweatherzapp/f42;

    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 23
    sget-object v19, Landroidx/compose/foundation/pager/a;->c:Lcom/zapp/oneweatherzapp/hv;

    const v0, -0x2f232b2b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v8, :cond_9

    .line 25
    :cond_8
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 27
    :cond_9
    move-object/from16 v20, v1

    check-cast v20, Lcom/zapp/oneweatherzapp/ce1;

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->V(Z)V

    const v0, -0x604e05ba

    .line 29
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 30
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 31
    new-instance v5, Lcom/zapp/oneweatherzapp/nq0;

    invoke-direct {v5, v9}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    const v4, -0x21de6e89

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 p7, v10

    move v10, v4

    move-object/from16 v4, p12

    move-object/from16 v21, v5

    move-object/from16 v5, p13

    move/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v7, p9

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move/from16 v21, v9

    move-object/from16 v9, v20

    .line 32
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a;->v(I)V

    move/from16 v6, v22

    :goto_4
    const/16 v1, 0xa

    if-ge v6, v1, :cond_a

    .line 34
    aget-object v1, v0, v6

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int v22, v22, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v23

    if-nez v22, :cond_c

    if-ne v0, v10, :cond_b

    goto :goto_5

    :cond_b
    move/from16 p8, p7

    move-object/from16 v24, v10

    move-object v13, v11

    goto :goto_6

    .line 36
    :cond_c
    :goto_5
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v0, v9

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 v5, v21

    move-object/from16 v6, p9

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object v14, v9

    move-object/from16 v9, p13

    move/from16 p8, p7

    move-object/from16 v24, v10

    move-object/from16 v10, p12

    move-object v13, v11

    move/from16 v11, p8

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/PageSize;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;ILcom/zapp/oneweatherzapp/qa4;)V

    .line 37
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    move-object v0, v14

    :goto_6
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 39
    move-object v9, v0

    check-cast v9, Lcom/zapp/oneweatherzapp/Function2;

    .line 40
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->V(Z)V

    const v7, 0x1e7b2b64

    .line 41
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 42
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p1

    move-object v11, v13

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v24

    if-nez v0, :cond_d

    if-ne v1, v8, :cond_e

    .line 44
    :cond_d
    new-instance v1, Landroidx/compose/foundation/pager/b;

    invoke-direct {v1, v15, v10}, Landroidx/compose/foundation/pager/b;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 45
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 47
    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/pager/b;

    .line 48
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v14, p4

    if-ne v14, v13, :cond_f

    move/from16 v1, v16

    goto :goto_7

    :cond_f
    move v1, v0

    :goto_7
    const v2, 0x14fe4cc3

    .line 49
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x607fb4c4

    .line 51
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 52
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 54
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v8, :cond_11

    .line 56
    :cond_10
    new-instance v3, Lcom/zapp/oneweatherzapp/kb2;

    invoke-direct {v3, v10, v1}, Lcom/zapp/oneweatherzapp/kb2;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    .line 57
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 58
    :cond_11
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 59
    move-object v2, v3

    check-cast v2, Lcom/zapp/oneweatherzapp/jb2;

    .line 60
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->V(Z)V

    const v1, 0x44faf204

    .line 61
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 62
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v1

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v8, :cond_13

    .line 64
    :cond_12
    new-instance v3, Lcom/zapp/oneweatherzapp/l93;

    invoke-direct {v3, v10}, Lcom/zapp/oneweatherzapp/l93;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 65
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    :cond_13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 67
    move-object/from16 v19, v3

    check-cast v19, Lcom/zapp/oneweatherzapp/l93;

    .line 68
    iget-object v0, v10, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/pager/PagerState$a;

    move-object/from16 v6, p0

    .line 69
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 70
    iget-object v1, v10, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p3

    move-object v6, v11

    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/f42;Lcom/zapp/oneweatherzapp/jb2;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 72
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/iy;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x16440bee

    .line 73
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 74
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 76
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 77
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v8, :cond_14

    goto :goto_8

    :cond_14
    move/from16 v8, p8

    goto :goto_9

    .line 78
    :cond_15
    :goto_8
    new-instance v2, Lcom/zapp/oneweatherzapp/k93;

    move/from16 v8, p8

    invoke-direct {v2, v10, v8}, Lcom/zapp/oneweatherzapp/k93;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 79
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    :goto_9
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 81
    move-object v1, v2

    check-cast v1, Lcom/zapp/oneweatherzapp/k93;

    .line 82
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 83
    iget-object v2, v10, Landroidx/compose/foundation/pager/PagerState;->x:Lcom/zapp/oneweatherzapp/va2;

    .line 84
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 85
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 p8, v8

    move-object v8, v6

    move/from16 v6, p6

    move/from16 v20, v7

    move-object v7, v11

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/as;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ya2;Lcom/zapp/oneweatherzapp/va2;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    invoke-interface/range {v17 .. v17}, Lcom/zapp/oneweatherzapp/v73;->c()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 88
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    xor-int/lit8 v2, p3, 0x1

    .line 89
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v3, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v16, v20

    :goto_a
    if-eqz v16, :cond_17

    if-eq v14, v13, :cond_17

    xor-int/lit8 v1, v2, 0x1

    move v5, v1

    goto :goto_b

    :cond_17
    move v5, v2

    .line 90
    :goto_b
    iget-object v7, v10, Landroidx/compose/foundation/pager/PagerState;->s:Lcom/zapp/oneweatherzapp/vv2;

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    move/from16 v4, p6

    move-object v6, v12

    move/from16 v12, p8

    move-object/from16 v8, v19

    .line 91
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/qo;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 92
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    new-instance v2, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    invoke-static {v1, v10, v2}, Lcom/zapp/oneweatherzapp/on4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v13, p10

    .line 93
    invoke-static {v0, v13, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    iget-object v3, v10, Landroidx/compose/foundation/pager/PagerState;->w:Lcom/zapp/oneweatherzapp/hb2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move-object v4, v9

    move-object v5, v11

    .line 95
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/hb2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v9, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v12

    move-object v15, v9

    move/from16 v9, v21

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v25, v14

    move-object/from16 v14, p13

    move-object/from16 v26, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/re1;III)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    .line 96
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :cond_18
    return-void

    :cond_19
    move v12, v10

    const-string v0, "beyondBoundsPageCount should be greater than or equal to 0, you selected "

    .line 97
    invoke-static {v0, v12}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
