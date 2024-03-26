.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

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
.method public final invoke(F)Ljava/lang/Float;
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_8

    .line 3
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-eqz v1, :cond_11

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Lcom/zapp/oneweatherzapp/ps3;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ps3;->g()V

    .line 9
    :cond_4
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    if-eqz v5, :cond_f

    .line 10
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    sub-float/2addr v1, v6

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 11
    :cond_5
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/fa2;

    .line 12
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/fa2;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_f

    cmpg-float v1, v1, v0

    if-gez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    if-eqz v1, :cond_8

    .line 13
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/fa2;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/v92;

    .line 14
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Z

    if-eqz v7, :cond_7

    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/v92;->a()I

    move-result v6

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/v92;->b()I

    move-result v6

    :goto_2
    add-int/2addr v6, v3

    .line 15
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/fa2;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zapp/oneweatherzapp/v92;

    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/v92;->getIndex()I

    move-result v7

    add-int/2addr v7, v3

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/fa2;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/v92;

    .line 17
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Z

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/v92;->a()I

    move-result v6

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/v92;->b()I

    move-result v6

    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 18
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/fa2;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zapp/oneweatherzapp/v92;

    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/v92;->getIndex()I

    move-result v7

    sub-int/2addr v7, v3

    .line 19
    :goto_4
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:I

    if-eq v6, v8, :cond_f

    if-ltz v7, :cond_a

    .line 20
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/fa2;->c()I

    move-result v5

    if-ge v7, v5, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v4

    :goto_5
    if-eqz v5, :cond_f

    .line 21
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Z

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Lcom/zapp/oneweatherzapp/kw2;

    if-eq v5, v1, :cond_c

    .line 22
    iget v5, v7, Lcom/zapp/oneweatherzapp/kw2;->c:I

    if-lez v5, :cond_c

    .line 23
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    move v9, v4

    .line 24
    :cond_b
    aget-object v10, v8, v9

    check-cast v10, Lcom/zapp/oneweatherzapp/hb2$a;

    .line 25
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/hb2$a;->cancel()V

    add-int/2addr v9, v3

    if-lt v9, v5, :cond_b

    .line 26
    :cond_c
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Z

    .line 27
    iput v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:I

    .line 28
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_f

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lkotlin/Pair;

    .line 35
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/o60;

    .line 36
    iget-wide v8, v5, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Lcom/zapp/oneweatherzapp/hb2;

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/hb2;->a:Lcom/zapp/oneweatherzapp/hb2$b;

    if-eqz v5, :cond_d

    .line 38
    invoke-interface {v5, v6, v8, v9}, Lcom/zapp/oneweatherzapp/hb2$b;->a(IJ)Lcom/zapp/oneweatherzapp/ib2$a;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    sget-object v5, Lcom/zapp/oneweatherzapp/ft0;->a:Lcom/zapp/oneweatherzapp/ft0;

    .line 39
    :cond_e
    invoke-virtual {v7, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 40
    :cond_f
    :goto_7
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_10

    goto :goto_8

    .line 41
    :cond_10
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    sub-float/2addr p1, v1

    .line 42
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    :goto_8
    neg-float p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 44
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
