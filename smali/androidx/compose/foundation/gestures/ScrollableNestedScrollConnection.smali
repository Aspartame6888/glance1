.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/NestedScrollConnection;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(IJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 19
    .line 20
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
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

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
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

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
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 37
    .line 38
    iget-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iput-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 64
    .line 65
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->b(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, p5, :cond_3

    .line 74
    .line 75
    return-object p5

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lcom/zapp/oneweatherzapp/ca5;

    .line 77
    .line 78
    iget-wide p1, p2, Lcom/zapp/oneweatherzapp/ca5;->a:J

    .line 79
    .line 80
    invoke-static {p3, p4, p1, p2}, Lcom/zapp/oneweatherzapp/ca5;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-wide p1, Lcom/zapp/oneweatherzapp/ca5;->b:J

    .line 86
    .line 87
    :goto_2
    new-instance p3, Lcom/zapp/oneweatherzapp/ca5;

    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public final d0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/a14;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 36
    .line 37
    const/4 p4, -0x1

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    int-to-float p3, p4

    .line 41
    mul-float/2addr p2, p3

    .line 42
    :cond_2
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/a14;->f(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    int-to-float p2, p4

    .line 51
    mul-float/2addr p1, p2

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 58
    .line 59
    :goto_1
    return-wide p0
.end method
