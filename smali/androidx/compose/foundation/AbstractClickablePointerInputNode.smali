.class public abstract Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.super Lcom/zapp/oneweatherzapp/am0;
.source "Clickable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot2;
.implements Lcom/zapp/oneweatherzapp/d40;
.implements Lcom/zapp/oneweatherzapp/jg3;


# instance fields
.field public L:Z

.field public M:Lcom/zapp/oneweatherzapp/uv2;

.field public N:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/compose/foundation/AbstractClickableNode$a;

.field public final P:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lcom/zapp/oneweatherzapp/pn4;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/foundation/AbstractClickableNode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/am0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->L:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->M:Lcom/zapp/oneweatherzapp/uv2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->N:Lcom/zapp/oneweatherzapp/ce1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->O:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;-><init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->P:Lcom/zapp/oneweatherzapp/ce1;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/zapp/oneweatherzapp/on4;->a:Lcom/zapp/oneweatherzapp/wf3;

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->Q:Lcom/zapp/oneweatherzapp/pn4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract D1(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/kg3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->Q:Lcom/zapp/oneweatherzapp/pn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jg3;->O0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Lcom/zapp/oneweatherzapp/wf3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->Q:Lcom/zapp/oneweatherzapp/pn4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/jg3;->U(Lcom/zapp/oneweatherzapp/wf3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
