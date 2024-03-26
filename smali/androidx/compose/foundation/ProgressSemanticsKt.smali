.class public final Landroidx/compose/foundation/ProgressSemanticsKt;
.super Ljava/lang/Object;
.source "ProgressSemantics.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ry;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ry;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLcom/zapp/oneweatherzapp/sy;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, v1}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
