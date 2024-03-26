.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridMeasure.kt"

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
.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ha2;",
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
            "Lcom/zapp/oneweatherzapp/ha2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$positionedItems:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$positionedItems:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_f

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/zapp/oneweatherzapp/ha2;

    .line 6
    iget v5, v4, Lcom/zapp/oneweatherzapp/ha2;->o:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_e

    .line 7
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ha2;->d()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    .line 8
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/ha2;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/n;

    .line 9
    iget v7, v4, Lcom/zapp/oneweatherzapp/ha2;->p:I

    .line 10
    iget-boolean v8, v4, Lcom/zapp/oneweatherzapp/ha2;->c:Z

    if-eqz v8, :cond_1

    .line 11
    iget v10, v9, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_3

    .line 12
    :cond_1
    iget v10, v9, Landroidx/compose/ui/layout/n;->a:I

    :goto_3
    sub-int/2addr v7, v10

    .line 13
    iget v10, v4, Lcom/zapp/oneweatherzapp/ha2;->q:I

    .line 14
    iget-wide v11, v4, Lcom/zapp/oneweatherzapp/ha2;->r:J

    .line 15
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/ha2;->l:Lcom/zapp/oneweatherzapp/aa2;

    iget-object v13, v13, Lcom/zapp/oneweatherzapp/aa2;->a:Ljava/util/LinkedHashMap;

    .line 16
    iget-object v14, v4, Lcom/zapp/oneweatherzapp/ha2;->b:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/rx1;

    if-eqz v13, :cond_2

    .line 17
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/rx1;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    if-eqz v13, :cond_2

    .line 18
    aget-object v13, v13, v6

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0x20

    if-eqz v13, :cond_6

    .line 19
    iget-object v15, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zapp/oneweatherzapp/uv1;

    move/from16 v16, v3

    .line 21
    iget-wide v2, v15, Lcom/zapp/oneweatherzapp/uv1;->a:J

    move-object v15, v0

    move/from16 v17, v1

    shr-long v0, v11, v14

    long-to-int v0, v0

    move v1, v5

    move/from16 v18, v6

    shr-long v5, v2, v14

    long-to-int v5, v5

    add-int/2addr v0, v5

    .line 22
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v5

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v2

    .line 23
    invoke-virtual {v4, v11, v12}, Lcom/zapp/oneweatherzapp/ha2;->c(J)I

    move-result v0

    if-gt v0, v7, :cond_3

    invoke-virtual {v4, v2, v3}, Lcom/zapp/oneweatherzapp/ha2;->c(J)I

    move-result v0

    if-le v0, v7, :cond_4

    .line 24
    :cond_3
    invoke-virtual {v4, v11, v12}, Lcom/zapp/oneweatherzapp/ha2;->c(J)I

    move-result v0

    if-lt v0, v10, :cond_5

    invoke-virtual {v4, v2, v3}, Lcom/zapp/oneweatherzapp/ha2;->c(J)I

    move-result v0

    if-lt v0, v10, :cond_5

    .line 25
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->c()V

    :cond_5
    move-wide v11, v2

    goto :goto_5

    :cond_6
    move-object v15, v0

    move/from16 v17, v1

    move/from16 v16, v3

    move v1, v5

    move/from16 v18, v6

    .line 26
    :goto_5
    iget-boolean v0, v4, Lcom/zapp/oneweatherzapp/ha2;->e:Z

    if-eqz v0, :cond_b

    .line 27
    sget v0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    shr-long v2, v11, v14

    long-to-int v0, v2

    if-eqz v8, :cond_7

    goto :goto_7

    .line 28
    :cond_7
    iget v2, v4, Lcom/zapp/oneweatherzapp/ha2;->o:I

    sub-int/2addr v2, v0

    if-eqz v8, :cond_8

    .line 29
    iget v0, v9, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_6

    .line 30
    :cond_8
    iget v0, v9, Landroidx/compose/ui/layout/n;->a:I

    :goto_6
    sub-int v0, v2, v0

    :goto_7
    if-eqz v8, :cond_a

    .line 31
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v2

    .line 32
    iget v3, v4, Lcom/zapp/oneweatherzapp/ha2;->o:I

    sub-int/2addr v3, v2

    if-eqz v8, :cond_9

    .line 33
    iget v2, v9, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_8

    .line 34
    :cond_9
    iget v2, v9, Landroidx/compose/ui/layout/n;->a:I

    :goto_8
    sub-int/2addr v3, v2

    goto :goto_9

    .line 35
    :cond_a
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v3

    :goto_9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v11

    :cond_b
    shr-long v2, v11, v14

    long-to-int v0, v2

    .line 36
    iget-wide v2, v4, Lcom/zapp/oneweatherzapp/ha2;->j:J

    shr-long v5, v2, v14

    long-to-int v5, v5

    add-int/2addr v0, v5

    .line 37
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v5

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v10

    if-eqz v8, :cond_c

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object/from16 v8, p1

    .line 38
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/n$a;->l(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;JLcom/zapp/oneweatherzapp/Function110;I)V

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object/from16 v8, p1

    .line 39
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/n$a;->i(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;JLcom/zapp/oneweatherzapp/Function110;I)V

    :goto_a
    add-int/lit8 v6, v18, 0x1

    move v5, v1

    move-object v0, v15

    move/from16 v3, v16

    move/from16 v1, v17

    goto/16 :goto_2

    :cond_d
    move-object v15, v0

    move/from16 v17, v1

    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method
