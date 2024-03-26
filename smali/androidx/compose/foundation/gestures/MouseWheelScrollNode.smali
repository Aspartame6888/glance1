.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollNode;
.super Lcom/zapp/oneweatherzapp/am0;
.source "Scrollable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d40;


# instance fields
.field public final L:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public M:Lcom/zapp/oneweatherzapp/v7;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/am0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->L:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/on4;->a:Lcom/zapp/oneweatherzapp/wf3;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/v7;->a:Lcom/zapp/oneweatherzapp/v7;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->M:Lcom/zapp/oneweatherzapp/v7;

    .line 4
    .line 5
    return-void
.end method
