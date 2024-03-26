.class final Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic $refreshing:Z

.field final synthetic $refreshingOffsetPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/b;

.field final synthetic $thresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/b;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$state:Landroidx/compose/material/pullrefresh/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$refreshing:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$thresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$refreshingOffsetPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$state:Landroidx/compose/material/pullrefresh/b;

    iget-boolean v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$refreshing:Z

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/b;->c()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 4
    iget-object v2, v0, Landroidx/compose/material/pullrefresh/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Landroidx/compose/material/pullrefresh/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v3

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/material/pullrefresh/b;->a(F)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$state:Landroidx/compose/material/pullrefresh/b;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$thresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    iget-object v0, v0, Landroidx/compose/material/pullrefresh/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 14
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$state:Landroidx/compose/material/pullrefresh/b;

    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$refreshingOffsetPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    move-result v1

    cmpg-float v1, v1, p0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 17
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/material/pullrefresh/b;->a(F)V

    :cond_3
    return-void
.end method
