.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PullRefresh.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
    const/4 v1, 0x1

    .line 2
    const-class v3, Landroidx/compose/material/pullrefresh/b;

    .line 3
    .line 4
    const-string v4, "onPull"

    .line 5
    .line 6
    const-string v5, "onPull$material_release(F)F"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/pullrefresh/b;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v2

    add-float/2addr v2, p1

    cmpg-float p1, v2, v1

    if-gez p1, :cond_1

    move v2, v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result p1

    sub-float p1, v2, p1

    .line 5
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/b;->b()F

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/compose/material/pullrefresh/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/b;->b()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/b;->b()F

    move-result v0

    .line 10
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v3

    div-float/2addr v0, v3

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    move-result v0

    float-to-double v3, v0

    const/4 v1, 0x2

    int-to-double v5, v1

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v0

    add-float/2addr v0, v1

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    move v1, p1

    .line 18
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
