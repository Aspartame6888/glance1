.class public final Landroidx/compose/foundation/d;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"


# instance fields
.field public final P:Landroidx/compose/foundation/e;

.field public final Q:Landroidx/compose/foundation/ClickablePointerInputNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/uv2;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lcom/zapp/oneweatherzapp/uv2;ZLcom/zapp/oneweatherzapp/ce1;)V

    .line 2
    new-instance v0, Landroidx/compose/foundation/e;

    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/compose/foundation/e;-><init>(ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    iput-object v0, p0, Landroidx/compose/foundation/d;->P:Landroidx/compose/foundation/e;

    .line 4
    new-instance p3, Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 5
    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->O:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 6
    invoke-direct {p3, p2, p1, p5, p4}, Landroidx/compose/foundation/ClickablePointerInputNode;-><init>(ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/foundation/AbstractClickableNode$a;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    iput-object p3, p0, Landroidx/compose/foundation/d;->Q:Landroidx/compose/foundation/ClickablePointerInputNode;

    return-void
.end method
