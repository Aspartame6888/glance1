.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Lcom/zapp/oneweatherzapp/am0;
.source "Scrollable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l33;
.implements Lcom/zapp/oneweatherzapp/d40;
.implements Lcom/zapp/oneweatherzapp/n71;
.implements Lcom/zapp/oneweatherzapp/v42;


# instance fields
.field public L:Lcom/zapp/oneweatherzapp/a14;

.field public M:Landroidx/compose/foundation/gestures/Orientation;

.field public N:Lcom/zapp/oneweatherzapp/v73;

.field public O:Z

.field public P:Z

.field public Q:Lcom/zapp/oneweatherzapp/g61;

.field public R:Lcom/zapp/oneweatherzapp/uv2;

.field public final S:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final T:Landroidx/compose/foundation/gestures/b;

.field public final U:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final V:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final W:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final X:Lcom/zapp/oneweatherzapp/rt2;

.field public final Y:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/qo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/am0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lcom/zapp/oneweatherzapp/a14;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Lcom/zapp/oneweatherzapp/v73;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->P:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Q:Lcom/zapp/oneweatherzapp/g61;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->R:Lcom/zapp/oneweatherzapp/uv2;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->S:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/foundation/gestures/b;

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/foundation/gestures/ScrollableKt;->f:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 28
    .line 29
    new-instance p3, Lcom/zapp/oneweatherzapp/tf4;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lcom/zapp/oneweatherzapp/tf4;-><init>(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/zapp/oneweatherzapp/bf0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lcom/zapp/oneweatherzapp/bf0;-><init>(Lcom/zapp/oneweatherzapp/tf4;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/b;-><init>(Lcom/zapp/oneweatherzapp/af0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/b;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lcom/zapp/oneweatherzapp/a14;

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Lcom/zapp/oneweatherzapp/v73;

    .line 51
    .line 52
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->P:Z

    .line 53
    .line 54
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Q:Lcom/zapp/oneweatherzapp/g61;

    .line 55
    .line 56
    if-nez p6, :cond_0

    .line 57
    .line 58
    move-object p6, p1

    .line 59
    :cond_0
    move-object p1, v1

    .line 60
    move-object p7, v0

    .line 61
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZLcom/zapp/oneweatherzapp/g61;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 65
    .line 66
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Z

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 69
    .line 70
    invoke-direct {p2, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Landroidx/compose/foundation/gestures/Orientation;

    .line 78
    .line 79
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lcom/zapp/oneweatherzapp/a14;

    .line 80
    .line 81
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->P:Z

    .line 82
    .line 83
    invoke-direct {p1, p3, p4, p5, p8}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/a14;ZLcom/zapp/oneweatherzapp/qo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 90
    .line 91
    new-instance p3, Lcom/zapp/oneweatherzapp/rt2;

    .line 92
    .line 93
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Z

    .line 94
    .line 95
    invoke-direct {p3, p4}, Lcom/zapp/oneweatherzapp/rt2;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Lcom/zapp/oneweatherzapp/rt2;

    .line 102
    .line 103
    sget-object p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 104
    .line 105
    new-instance p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 106
    .line 107
    invoke-direct {p3, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Lcom/zapp/oneweatherzapp/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 114
    .line 115
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 130
    .line 131
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 140
    .line 141
    .line 142
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->R:Lcom/zapp/oneweatherzapp/uv2;

    .line 143
    .line 144
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Landroidx/compose/foundation/gestures/Orientation;

    .line 145
    .line 146
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Z

    .line 147
    .line 148
    new-instance p7, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 149
    .line 150
    move-object p1, p7

    .line 151
    move-object p2, v1

    .line 152
    move-object p5, v0

    .line 153
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lcom/zapp/oneweatherzapp/uv2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p7}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 157
    .line 158
    .line 159
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-wide v4, Lcom/zapp/oneweatherzapp/n42;->l:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lcom/zapp/oneweatherzapp/n42;->k:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t42;->a(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-wide v0, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sget-wide v6, Lcom/zapp/oneweatherzapp/n42;->k:J

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    int-to-float p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float p1, v0

    .line 91
    neg-float p1, p1

    .line 92
    :goto_1
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v0, v4, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    .line 98
    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    shr-long/2addr v0, v4

    .line 102
    long-to-int v0, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sget-wide v6, Lcom/zapp/oneweatherzapp/n42;->k:J

    .line 112
    .line 113
    invoke-static {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    int-to-float p1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    int-to-float p1, v0

    .line 122
    neg-float p1, p1

    .line 123
    :goto_2
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLcom/zapp/oneweatherzapp/j90;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    invoke-static {p1, v4, v4, v2, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 141
    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_5
    return v1
.end method

.method public final Q0(Lcom/zapp/oneweatherzapp/m71;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/m71;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/tf4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/tf4;-><init>(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/bf0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/bf0;-><init>(Lcom/zapp/oneweatherzapp/tf4;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/b;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Lcom/zapp/oneweatherzapp/af0;

    .line 22
    .line 23
    return-void
.end method

.method public final s0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/tf4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/tf4;-><init>(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/bf0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/bf0;-><init>(Lcom/zapp/oneweatherzapp/tf4;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/b;

    .line 20
    .line 21
    iput-object v0, v1, Landroidx/compose/foundation/gestures/b;->a:Lcom/zapp/oneweatherzapp/af0;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onAttach$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$onAttach$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/m33;->a(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
