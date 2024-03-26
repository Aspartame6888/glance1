.class public final Lcom/zapp/oneweatherzapp/s93;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/cb2;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lcom/zapp/oneweatherzapp/jo2;
    .locals 13

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p3}, Lcom/zapp/oneweatherzapp/cb2;->M(IJ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v12, Lcom/zapp/oneweatherzapp/jo2;

    .line 13
    .line 14
    move-object v0, v12

    .line 15
    move/from16 v2, p12

    .line 16
    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move/from16 v11, p11

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/jo2;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    .line 30
    .line 31
    .line 32
    return-object v12
.end method
