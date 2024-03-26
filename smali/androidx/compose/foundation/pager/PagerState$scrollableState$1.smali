.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V
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
.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:Lcom/zapp/oneweatherzapp/z93;

    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/z93;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/z93;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v3

    add-float/2addr v3, v1

    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z93;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v3, v1

    .line 8
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v1

    int-to-float v1, v1

    add-float v3, v1, p1

    .line 9
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    add-float/2addr v3, v4

    .line 10
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    xor-int/2addr v3, v7

    sub-float/2addr v4, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v1, :cond_3

    cmpl-float v1, v4, v5

    if-lez v1, :cond_2

    move v6, v7

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v1

    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    div-float v5, v1, v5

    .line 16
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v6

    add-float/2addr v6, v5

    .line 17
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 18
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 21
    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->k:F

    sub-float v0, v4, v1

    .line 22
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    if-eqz v3, :cond_4

    move p1, v4

    .line 23
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
