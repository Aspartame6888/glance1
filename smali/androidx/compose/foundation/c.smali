.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ot1;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/uv2;",
            "Lcom/zapp/oneweatherzapp/ot1;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/kw3;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/IndicationKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/IndicationKt$indication$2;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Lcom/zapp/oneweatherzapp/ot1;Lcom/zapp/oneweatherzapp/mw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/HoverableElement;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lcom/zapp/oneweatherzapp/uv2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;

    .line 30
    .line 31
    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;-><init>(ZLcom/zapp/oneweatherzapp/uv2;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 35
    .line 36
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/FocusableKt;->a(Lcom/zapp/oneweatherzapp/uv2;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v1, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p1

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lcom/zapp/oneweatherzapp/uv2;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v7}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ot1;ZLcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    and-int/lit8 p3, p6, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v5, p4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ot1;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickable$2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3, p1}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
