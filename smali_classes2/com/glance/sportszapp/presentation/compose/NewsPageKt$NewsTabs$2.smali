.class final Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsPage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->e(ILcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oi1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oi1;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Landroidx/compose/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->$tabDetails:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->$tabIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

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
    iget-object v1, v0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->$tabDetails:Ljava/util/List;

    iget v2, v0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->$tabIndex:I

    iget-object v3, v0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    iget-object v0, v0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lcom/zapp/oneweatherzapp/oi1;

    if-ne v2, v5, :cond_2

    const/4 v8, 0x1

    move/from16 v21, v8

    goto :goto_2

    :cond_2
    move/from16 v21, v4

    .line 6
    :goto_2
    new-instance v8, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;

    invoke-direct {v8, v3, v0, v5}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;I)V

    const/16 v17, 0x0

    const/16 v22, 0x0

    .line 7
    new-instance v9, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$2;

    invoke-direct {v9, v6, v2, v5}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$2;-><init>(Lcom/zapp/oneweatherzapp/oi1;II)V

    const v5, 0x2c288272

    move-object/from16 v6, p1

    invoke-static {v6, v5, v9}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v20, 0x0

    .line 8
    sget-wide v11, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 9
    sget-wide v13, Lcom/zapp/oneweatherzapp/tz;->h:J

    const/4 v15, 0x0

    const v9, 0xd86000

    const/16 v10, 0x12c

    move-object/from16 v16, p1

    move-object/from16 v18, v8

    .line 10
    invoke-static/range {v9 .. v22}, Landroidx/compose/material3/TabKt;->b(IIJJLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZ)V

    move v5, v7

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
