.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsDetailPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt;->a(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V
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
.method public constructor <init>(ILjava/util/List;Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/qz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/qz2;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$tabIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$tabDetails:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->b:J

    const/4 v1, 0x4

    int-to-float v6, v1

    .line 5
    iget v1, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$tabIndex:I

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$1;

    invoke-direct {v5, v1}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$1;-><init>(I)V

    const v7, -0x3a6e4ab4

    invoke-static {v10, v7, v5}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    .line 7
    sget-object v8, Lcom/glance/newszapp/viewmore/compose/ComposableSingletons$NewsDetailPagerKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    new-instance v5, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;

    iget-object v12, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$tabDetails:Ljava/util/List;

    iget v13, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$tabIndex:I

    iget-object v14, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    iget-object v15, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iget-object v0, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    move-object v11, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2;-><init>(Ljava/util/List;ILcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/qz2;)V

    const v0, -0x1caa18b4

    invoke-static {v10, v0, v5}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const v11, 0xdb6180

    const/16 v12, 0xa

    const-wide/16 v13, 0x0

    move v0, v1

    move-object v1, v4

    move-wide v4, v13

    move-object/from16 v10, p1

    .line 9
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
