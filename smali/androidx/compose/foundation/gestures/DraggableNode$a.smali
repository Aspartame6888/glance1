.class public final Landroidx/compose/foundation/gestures/DraggableNode$a;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Lcom/zapp/oneweatherzapp/fr0;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/gestures/Orientation;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$a;->a:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$a;->a:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->b0:Lcom/zapp/oneweatherzapp/cr0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->a0:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/cr0;->b(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
