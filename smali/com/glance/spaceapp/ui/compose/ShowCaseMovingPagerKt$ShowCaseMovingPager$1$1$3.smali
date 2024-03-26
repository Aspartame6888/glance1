.class final Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCaseMovingPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/v93;",
        "Ljava/lang/Integer;",
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
.field final synthetic $pageCount:I

.field final synthetic $pagerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ro1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startIndex:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ro1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;->$startIndex:I

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;->$pageCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;->$pagerItems:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/v93;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;->invoke(Lcom/zapp/oneweatherzapp/v93;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/v93;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const-string v3, "$this$HorizontalPager"

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_6

    .line 4
    :cond_5
    :goto_3
    iget v3, v0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;->$startIndex:I

    sub-int v3, v2, v3

    iget v4, v0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;->$pageCount:I

    if-nez v4, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    div-int v5, v3, v4

    xor-int v6, v3, v4

    if-gez v6, :cond_7

    mul-int v6, v5, v4

    if-eq v6, v3, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    :goto_4
    const v4, -0x1d58f75c

    .line 6
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_8

    int-to-float v4, v6

    .line 9
    new-instance v8, Lcom/zapp/oneweatherzapp/nq0;

    invoke-direct {v8, v4}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 10
    invoke-static {v8}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 11
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 12
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 13
    check-cast v4, Lcom/zapp/oneweatherzapp/hw2;

    .line 14
    iget-object v0, v0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;->$pagerItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/ro1;

    .line 15
    iget v0, v0, Lcom/zapp/oneweatherzapp/ro1;->b:I

    .line 16
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 17
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->c:Lcom/zapp/oneweatherzapp/m80$a$c;

    .line 18
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 19
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v3, 0xa

    int-to-float v12, v3

    const/4 v11, 0x0

    .line 21
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/nq0;

    .line 22
    iget v3, v3, Lcom/zapp/oneweatherzapp/nq0;->a:F

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-ltz v3, :cond_9

    .line 23
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/nq0;

    .line 24
    iget v3, v3, Lcom/zapp/oneweatherzapp/nq0;->a:F

    goto :goto_5

    :cond_9
    int-to-float v3, v6

    :goto_5
    move v13, v3

    const/4 v14, 0x2

    move v10, v12

    .line 25
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x607fb4c4

    .line 26
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v9

    .line 28
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    .line 29
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 30
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    if-ne v9, v5, :cond_b

    .line 31
    :cond_a
    new-instance v9, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;

    invoke-direct {v9, v1, v2, v4}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;-><init>(Lcom/zapp/oneweatherzapp/v93;ILcom/zapp/oneweatherzapp/hw2;)V

    .line 32
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 33
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    check-cast v9, Lcom/zapp/oneweatherzapp/Function110;

    .line 34
    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6038

    const/16 v10, 0x68

    move-object v4, v8

    move-object/from16 v7, p3

    move v8, v9

    move v9, v10

    .line 35
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;Landroidx/compose/runtime/Composer;II)V

    :goto_6
    return-void
.end method
