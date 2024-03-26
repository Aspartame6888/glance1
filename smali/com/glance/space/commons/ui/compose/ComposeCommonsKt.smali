.class public final Lcom/glance/space/commons/ui/compose/ComposeCommonsKt;
.super Ljava/lang/Object;
.source "ComposeCommons.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$noRippleClickable$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$noRippleClickable$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$roundRippleClickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$roundRippleClickable$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$roundRippleClickable$1;-><init>(FLcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
