.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PullRefresh.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/Float;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v3, Landroidx/compose/material/pullrefresh/b;

    .line 3
    .line 4
    const-string v4, "onRelease"

    .line 5
    .line 6
    const-string v5, "onRelease$material_release(F)F"

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(FLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/pullrefresh/b;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/b;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/b;->b()F

    move-result p2

    .line 4
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/compose/material/pullrefresh/b;->b:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zapp/oneweatherzapp/ce1;

    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/material/pullrefresh/b;->a(F)V

    .line 8
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p2, p1, v0

    if-gez p2, :cond_4

    :goto_1
    move p1, v0

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    move v0, p1

    .line 10
    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;->invoke(FLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
