.class public final Landroidx/compose/material/pullrefresh/b;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ea0;

.field public final b:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final i:Landroidx/compose/foundation/i;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/hw2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/b;->b:Lcom/zapp/oneweatherzapp/ei4;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Landroidx/compose/material/pullrefresh/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b;->c:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 39
    .line 40
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/i;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/compose/foundation/i;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b;->i:Landroidx/compose/foundation/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/b;FLcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/b;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/b;->c:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
