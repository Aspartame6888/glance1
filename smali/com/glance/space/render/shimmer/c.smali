.class public final Lcom/glance/space/render/shimmer/c;
.super Ljava/lang/Object;
.source "ShimmerModifier.kt"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    new-instance v1, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;-><init>(ZLcom/zapp/oneweatherzapp/a84;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
