.class final Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V
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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

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
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_2

    .line 3
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/xb2;

    .line 8
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 9
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v5

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Lcom/zapp/oneweatherzapp/xb2;

    .line 11
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    xor-int/2addr v7, v3

    .line 12
    invoke-virtual {v1, v5, v7}, Lcom/zapp/oneweatherzapp/xb2;->j(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v6, v5, v3}, Lcom/zapp/oneweatherzapp/xb2;->j(IZ)Z

    move-result v7

    :cond_4
    if-eqz v7, :cond_5

    .line 14
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 15
    invoke-virtual {p0, v1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListState;->h(Lcom/zapp/oneweatherzapp/xb2;ZZ)V

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    sget-object v5, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 18
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    sub-float/2addr v4, v3

    invoke-virtual {p0, v4, v1}, Landroidx/compose/foundation/lazy/LazyListState;->l(FLcom/zapp/oneweatherzapp/wb2;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Lcom/zapp/oneweatherzapp/ps3;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ps3;->g()V

    .line 20
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    sub-float/2addr v4, v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroidx/compose/foundation/lazy/LazyListState;->l(FLcom/zapp/oneweatherzapp/wb2;)V

    .line 22
    :cond_7
    :goto_1
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    sub-float/2addr p1, v1

    .line 24
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    :goto_2
    neg-float p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
