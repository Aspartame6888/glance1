.class public final Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/NestedScrollConnection;


# instance fields
.field public final synthetic a:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(IJ)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    cmpg-float v2, p2, p3

    .line 18
    .line 19
    if-gez v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    move p2, p3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_2
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr p1, p2

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    move p0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move p0, p3

    .line 61
    :goto_3
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    if-ne v1, p2, :cond_4

    .line 64
    .line 65
    move p3, p1

    .line 66
    :cond_4
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 72
    .line 73
    :goto_4
    return-wide p0
.end method

.method public final N0(JJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    iput-wide p3, p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 69
    .line 70
    iput v1, p1, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material/AnchoredDraggableState;->k(FLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p5, :cond_4

    .line 79
    .line 80
    return-object p5

    .line 81
    :cond_4
    :goto_2
    new-instance p0, Lcom/zapp/oneweatherzapp/ca5;

    .line 82
    .line 83
    invoke-direct {p0, p3, p4}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final b0(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    .line 57
    if-ne p3, v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x0

    .line 75
    cmpg-float v4, p3, v4

    .line 76
    .line 77
    if-gez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Lcom/zapp/oneweatherzapp/dr0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/dr0;->e()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpl-float v2, v2, v4

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iput-wide p1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 92
    .line 93
    iput v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p3, v0}, Landroidx/compose/material/AnchoredDraggableState;->k(FLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    sget-wide p1, Lcom/zapp/oneweatherzapp/ca5;->b:J

    .line 103
    .line 104
    :cond_5
    :goto_2
    new-instance p0, Lcom/zapp/oneweatherzapp/ca5;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final d0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_5

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_1
    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/compose/material/AnchoredDraggableState;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/4 p5, 0x0

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    move p4, p5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :goto_2
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 49
    .line 50
    .line 51
    sub-float/2addr p3, p4

    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    move p0, p3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move p0, p5

    .line 57
    :goto_3
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    if-ne p2, p1, :cond_4

    .line 60
    .line 61
    move p5, p3

    .line 62
    :cond_4
    invoke-static {p0, p5}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 68
    .line 69
    :goto_4
    return-wide p0
.end method
