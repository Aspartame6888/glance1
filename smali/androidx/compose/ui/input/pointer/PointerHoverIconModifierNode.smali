.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "PointerIcon.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i05;
.implements Lcom/zapp/oneweatherzapp/jg3;
.implements Lcom/zapp/oneweatherzapp/d40;


# instance fields
.field public final J:Ljava/lang/String;

.field public K:Lcom/zapp/oneweatherzapp/xf3;

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xf3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->J:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->K:Lcom/zapp/oneweatherzapp/xf3;

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->L:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/uz;->l(Lcom/zapp/oneweatherzapp/i05;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->K:Lcom/zapp/oneweatherzapp/xf3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->K:Lcom/zapp/oneweatherzapp/xf3;

    .line 25
    .line 26
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Lcom/zapp/oneweatherzapp/gj4;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/zf3;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/zf3;->a(Lcom/zapp/oneweatherzapp/xf3;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/uz;->l(Lcom/zapp/oneweatherzapp/i05;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->C1()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Lcom/zapp/oneweatherzapp/gj4;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/zapp/oneweatherzapp/zf3;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/zf3;->a(Lcom/zapp/oneweatherzapp/xf3;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lcom/zapp/oneweatherzapp/wf3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, p3, :cond_4

    .line 4
    .line 5
    iget p1, p1, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p4

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->M:Z

    .line 18
    .line 19
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->L:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/uz;->n(Lcom/zapp/oneweatherzapp/i05;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->C1()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p2, 0x5

    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p3, p4

    .line 51
    :goto_1
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iput-boolean p4, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->M:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->D1()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->D1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
