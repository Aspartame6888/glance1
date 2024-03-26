.class final Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/cg3;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cg3;",
        "event",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/cg3;)V",
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
.field final synthetic $channel:Lcom/zapp/oneweatherzapp/c34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/c34<",
            "Landroidx/compose/foundation/gestures/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/a;Lcom/zapp/oneweatherzapp/c34;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/util/a;",
            "Lcom/zapp/oneweatherzapp/c34<",
            "-",
            "Landroidx/compose/foundation/gestures/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$channel:Lcom/zapp/oneweatherzapp/c34;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$reverseDirection:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cg3;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->invoke(Lcom/zapp/oneweatherzapp/cg3;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/cg3;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/a;

    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/da5;->a(Landroidx/compose/ui/input/pointer/util/a;Lcom/zapp/oneweatherzapp/cg3;)V

    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s03;->e(Lcom/zapp/oneweatherzapp/cg3;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s03;->j(Lcom/zapp/oneweatherzapp/cg3;Z)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cg3;->a()V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$channel:Lcom/zapp/oneweatherzapp/c34;

    new-instance v2, Landroidx/compose/foundation/gestures/c$b;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;->$reverseDirection:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->h(FJ)J

    move-result-wide v0

    :cond_0
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/c$b;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/c34;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
