.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/cg3;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cg3;",
        "event",
        "",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/cg3;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/cg3;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->J1()Lcom/zapp/oneweatherzapp/vf3;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s03;->j(Lcom/zapp/oneweatherzapp/cg3;Z)J

    move-result-wide v1

    .line 4
    invoke-interface {p0, v1, v2}, Lcom/zapp/oneweatherzapp/vf3;->b(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cg3;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/cg3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method