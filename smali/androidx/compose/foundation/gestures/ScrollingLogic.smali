.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/a14;

.field public b:Landroidx/compose/foundation/gestures/Orientation;

.field public c:Lcom/zapp/oneweatherzapp/v73;

.field public d:Z

.field public e:Lcom/zapp/oneweatherzapp/g61;

.field public f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZLcom/zapp/oneweatherzapp/g61;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Lcom/zapp/oneweatherzapp/v73;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Lcom/zapp/oneweatherzapp/g61;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/y04;JI)J
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;ILcom/zapp/oneweatherzapp/y04;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Lcom/zapp/oneweatherzapp/v73;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p4, v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/zapp/oneweatherzapp/q33;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/zapp/oneweatherzapp/q33;

    .line 28
    .line 29
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/a14;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/a14;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, p2, p3, p4, v0}, Lcom/zapp/oneweatherzapp/v73;->d(JILcom/zapp/oneweatherzapp/Function110;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance p0, Lcom/zapp/oneweatherzapp/q33;

    .line 60
    .line 61
    invoke-direct {p0, p2, p3}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/zapp/oneweatherzapp/q33;

    .line 69
    .line 70
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 71
    .line 72
    :goto_2
    return-wide p0
.end method

.method public final b(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 63
    .line 64
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p3

    .line 70
    move-wide v7, p1

    .line 71
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLcom/zapp/oneweatherzapp/j90;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 77
    .line 78
    invoke-static {v2, v10, v0}, Lcom/zapp/oneweatherzapp/a14;->b(Lcom/zapp/oneweatherzapp/a14;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, p3

    .line 86
    :goto_1
    iget-wide p0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 87
    .line 88
    new-instance p2, Lcom/zapp/oneweatherzapp/ca5;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final c(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    .line 70
    if-ne p3, v2, :cond_4

    .line 71
    .line 72
    move p3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p3, v3

    .line 75
    :goto_2
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, p2, v2, v2, p3}, Lcom/zapp/oneweatherzapp/ca5;->a(JFFI)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p3, p0, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lcom/zapp/oneweatherzapp/j90;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Lcom/zapp/oneweatherzapp/v73;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 91
    .line 92
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/a14;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 99
    .line 100
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/a14;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    move v5, v4

    .line 110
    :goto_4
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 115
    .line 116
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/v73;->a(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_8

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    new-instance v2, Lcom/zapp/oneweatherzapp/ca5;

    .line 124
    .line 125
    invoke-direct {v2, p1, p2}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 131
    .line 132
    invoke-interface {p3, v2, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8
    :goto_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 147
    .line 148
    return-object p0
.end method

.method public final d(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget p0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 12
    .line 13
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_1
    return-wide p0
.end method
