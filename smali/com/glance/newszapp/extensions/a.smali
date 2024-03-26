.class public final Lcom/glance/newszapp/extensions/a;
.super Ljava/lang/Object;
.source "Modifiers.kt"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 2
    .line 3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/high16 v11, 0x42c80000    # 100.0f

    .line 7
    .line 8
    const-string v0, "$this$fadingEdge"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v12, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;

    .line 14
    .line 15
    move-object v0, v12

    .line 16
    move-wide v1, p1

    .line 17
    move-wide v3, v5

    .line 18
    move-wide v7, p1

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;-><init>(JJJJZFF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v12}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
