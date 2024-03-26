.class public final Lcom/zapp/oneweatherzapp/e40;
.super Ljava/lang/Object;
.source "CompositionLocalConsumerModifierNode.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Lcom/zapp/oneweatherzapp/f40;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/f40;->a(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
