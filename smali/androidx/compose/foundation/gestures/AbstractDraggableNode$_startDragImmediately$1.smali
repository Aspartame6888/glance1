.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->O:Lcom/zapp/oneweatherzapp/ce1;

    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
