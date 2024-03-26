.class public final Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 13
    .line 14
    :goto_0
    move-object v9, v0

    .line 15
    new-instance v5, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;

    .line 16
    .line 17
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ot1;ZLcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;I)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$4$1;

    .line 30
    .line 31
    invoke-direct {p2, v9}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$4$1;-><init>(Landroidx/compose/ui/state/ToggleableState;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p2}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v8, v7, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v7, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
