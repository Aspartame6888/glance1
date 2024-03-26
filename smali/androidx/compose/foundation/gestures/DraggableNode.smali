.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source "Draggable.kt"


# instance fields
.field public Z:Lcom/zapp/oneweatherzapp/fr0;

.field public a0:Landroidx/compose/foundation/gestures/Orientation;

.field public b0:Lcom/zapp/oneweatherzapp/cr0;

.field public final c0:Landroidx/compose/foundation/gestures/DraggableNode$a;

.field public final d0:Lcom/zapp/oneweatherzapp/vf3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fr0;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/gestures/Orientation;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fr0;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lcom/zapp/oneweatherzapp/uv2;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "-",
            "Lcom/zapp/oneweatherzapp/q33;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p3

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->Z:Lcom/zapp/oneweatherzapp/fr0;

    .line 20
    .line 21
    iput-object v9, v8, Landroidx/compose/foundation/gestures/DraggableNode;->a0:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Landroidx/compose/foundation/gestures/DraggableKt$a;

    .line 24
    .line 25
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->b0:Lcom/zapp/oneweatherzapp/cr0;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode$a;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->c0:Landroidx/compose/foundation/gestures/DraggableNode$a;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    if-ne v9, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;

    .line 44
    .line 45
    :goto_0
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->d0:Lcom/zapp/oneweatherzapp/vf3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final H1(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/t;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->Z:Lcom/zapp/oneweatherzapp/fr0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Lcom/zapp/oneweatherzapp/fr0;->a(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 21
    .line 22
    return-object p0
.end method

.method public final I1(Lcom/zapp/oneweatherzapp/t;Landroidx/compose/foundation/gestures/c$b;)Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    iget-wide v0, p2, Landroidx/compose/foundation/gestures/c$b;->a:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/t;->a(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 7
    .line 8
    return-object p0
.end method

.method public final J1()Lcom/zapp/oneweatherzapp/vf3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->d0:Lcom/zapp/oneweatherzapp/vf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K1(Lcom/zapp/oneweatherzapp/fr0;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/gestures/Orientation;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fr0;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lcom/zapp/oneweatherzapp/uv2;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "-",
            "Lcom/zapp/oneweatherzapp/q33;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->Z:Lcom/zapp/oneweatherzapp/fr0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->Z:Lcom/zapp/oneweatherzapp/fr0;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->L:Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->a0:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->a0:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->M:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_3

    .line 27
    .line 28
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->M:Z

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->G1()V

    .line 33
    .line 34
    .line 35
    :cond_2
    move p1, v1

    .line 36
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->N:Lcom/zapp/oneweatherzapp/uv2;

    .line 37
    .line 38
    invoke-static {p2, p5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->G1()V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->N:Lcom/zapp/oneweatherzapp/uv2;

    .line 48
    .line 49
    :cond_4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->O:Lcom/zapp/oneweatherzapp/ce1;

    .line 50
    .line 51
    iput-object p7, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->P:Lcom/zapp/oneweatherzapp/Function3;

    .line 52
    .line 53
    iput-object p8, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->Q:Lcom/zapp/oneweatherzapp/Function3;

    .line 54
    .line 55
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->R:Z

    .line 56
    .line 57
    if-eq p2, p9, :cond_5

    .line 58
    .line 59
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->R:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v1, p1

    .line 63
    :goto_1
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->W:Lcom/zapp/oneweatherzapp/pn4;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pn4;->o0()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method
