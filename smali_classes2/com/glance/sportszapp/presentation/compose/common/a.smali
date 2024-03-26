.class public final Lcom/glance/sportszapp/presentation/compose/common/a;
.super Ljava/lang/Object;
.source "ComposeExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    new-instance v1, Lcom/glance/sportszapp/presentation/compose/common/ComposeExtKt$widgetSize$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/compose/common/ComposeExtKt$widgetSize$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
