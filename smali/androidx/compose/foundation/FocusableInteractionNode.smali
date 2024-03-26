.class public final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/Modifier$c;
.source "Focusable.kt"


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/uv2;

.field public K:Lcom/zapp/oneweatherzapp/h71;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->J:Lcom/zapp/oneweatherzapp/uv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/lw1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/uv2;->b(Lcom/zapp/oneweatherzapp/lw1;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
