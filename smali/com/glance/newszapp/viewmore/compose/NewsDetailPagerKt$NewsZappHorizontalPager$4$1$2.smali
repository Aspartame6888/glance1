.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsDetailPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $tabDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabIndex:I

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/qz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/qz2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$tabDetails:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$tabIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$tabDetails:Ljava/util/List;

    iget v2, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$tabIndex:I

    iget-object v9, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    iget-object v10, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iget-object v0, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    move v6, v11

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-ne v2, v6, :cond_2

    const/4 v3, 0x1

    move/from16 v26, v3

    goto :goto_2

    :cond_2
    move/from16 v26, v11

    .line 6
    :goto_2
    new-instance v23, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1;

    move-object/from16 v3, v23

    move-object v4, v9

    move-object v5, v10

    move-object v7, v0

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;ILcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v27, 0x0

    .line 7
    new-instance v3, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$2;

    invoke-direct {v3, v13}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$2;-><init>(Ljava/lang/String;)V

    const v4, 0x4462d498

    move-object/from16 v5, p1

    invoke-static {v5, v4, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v20, 0x0

    .line 8
    sget-wide v16, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 9
    sget-wide v18, Lcom/zapp/oneweatherzapp/w00;->c:J

    const v14, 0x6c06000

    const/16 v15, 0x6c

    move-object/from16 v21, p1

    .line 10
    invoke-static/range {v14 .. v27}, Landroidx/compose/material/TabKt;->b(IIJJLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZ)V

    move v6, v12

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method
