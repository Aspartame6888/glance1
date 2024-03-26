.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$10;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasure.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/layout/n$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $positionedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jo2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$10;->$positionedPages:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$10;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$10;->$positionedPages:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/zapp/oneweatherzapp/jo2;

    .line 6
    iget v5, v4, Lcom/zapp/oneweatherzapp/jo2;->n:I

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    .line 7
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/jo2;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_7

    .line 8
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/n;

    mul-int/lit8 v9, v8, 0x2

    .line 9
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/jo2;->l:[I

    aget v12, v10, v9

    add-int/2addr v9, v7

    aget v9, v10, v9

    invoke-static {v12, v9}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v9

    .line 10
    iget-boolean v12, v4, Lcom/zapp/oneweatherzapp/jo2;->j:Z

    iget-boolean v13, v4, Lcom/zapp/oneweatherzapp/jo2;->i:Z

    const/16 v14, 0x20

    if-eqz v13, :cond_5

    .line 11
    sget v13, Lcom/zapp/oneweatherzapp/uv1;->c:I

    move/from16 v16, v3

    shr-long v2, v9, v14

    long-to-int v2, v2

    if-eqz v12, :cond_1

    goto :goto_4

    .line 12
    :cond_1
    iget v3, v4, Lcom/zapp/oneweatherzapp/jo2;->n:I

    sub-int/2addr v3, v2

    if-eqz v12, :cond_2

    .line 13
    iget v2, v11, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_3

    .line 14
    :cond_2
    iget v2, v11, Landroidx/compose/ui/layout/n;->a:I

    :goto_3
    sub-int v2, v3, v2

    :goto_4
    if-eqz v12, :cond_4

    .line 15
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v3

    .line 16
    iget v9, v4, Lcom/zapp/oneweatherzapp/jo2;->n:I

    sub-int/2addr v9, v3

    if-eqz v12, :cond_3

    .line 17
    iget v3, v11, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_5

    .line 18
    :cond_3
    iget v3, v11, Landroidx/compose/ui/layout/n;->a:I

    :goto_5
    sub-int/2addr v9, v3

    goto :goto_6

    .line 19
    :cond_4
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v9

    :goto_6
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v9

    goto :goto_7

    :cond_5
    move/from16 v16, v3

    :goto_7
    shr-long v2, v9, v14

    long-to-int v2, v2

    move/from16 v17, v8

    .line 20
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/jo2;->d:J

    shr-long v13, v7, v14

    long-to-int v13, v13

    add-int/2addr v2, v13

    .line 21
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v9

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v7

    if-eqz v12, :cond_6

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object/from16 v10, p1

    move-wide v12, v7

    .line 22
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/n$a;->l(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;JLcom/zapp/oneweatherzapp/Function110;I)V

    goto :goto_8

    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object/from16 v10, p1

    move-wide v12, v7

    .line 23
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/n$a;->i(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;JLcom/zapp/oneweatherzapp/Function110;I)V

    :goto_8
    add-int/lit8 v8, v17, 0x1

    move/from16 v3, v16

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method
