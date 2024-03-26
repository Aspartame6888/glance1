.class public final Landroidx/compose/foundation/gestures/ScrollableGesturesNode;
.super Lcom/zapp/oneweatherzapp/am0;
.source "Scrollable.kt"


# instance fields
.field public final L:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final M:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final N:Lcom/zapp/oneweatherzapp/uv2;

.field public final O:Landroidx/compose/foundation/gestures/ScrollDraggableState;

.field public final P:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/ca5;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lcom/zapp/oneweatherzapp/uv2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/am0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->L:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->M:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->N:Lcom/zapp/oneweatherzapp/uv2;

    .line 9
    .line 10
    new-instance p4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/ScrollDraggableState;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->O:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 24
    .line 25
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->P:Lcom/zapp/oneweatherzapp/ce1;

    .line 31
    .line 32
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->Q:Lcom/zapp/oneweatherzapp/Function3;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Lcom/zapp/oneweatherzapp/Function3;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v0, p1

    .line 48
    move-object v3, p2

    .line 49
    move v4, p3

    .line 50
    move-object v5, p5

    .line 51
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Lcom/zapp/oneweatherzapp/fr0;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/gestures/Orientation;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->R:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 58
    .line 59
    return-void
.end method
