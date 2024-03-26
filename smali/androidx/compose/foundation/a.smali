.class public final Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "Background.kt"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/ix3;I)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 6
    .line 7
    :cond_0
    move-object v5, p2

    .line 8
    and-int/lit8 p2, p3, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    move v4, p2

    .line 17
    new-instance p2, Landroidx/compose/foundation/BackgroundElement;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v0, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/g74;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v0, v8

    .line 10
    move-wide v1, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/g74;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
