.class public final Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "Scroll.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;
    .locals 5

    .line 1
    const v0, -0x5746c6c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/ScrollState;->i:Lcom/zapp/oneweatherzapp/lz3;

    .line 11
    .line 12
    const v3, 0x5eae21cb

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v4, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v4, Lcom/zapp/oneweatherzapp/ce1;

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v2, v4, p0, v0}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLcom/zapp/oneweatherzapp/g61;ZZ)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move v5, p4

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(ZZLandroidx/compose/foundation/ScrollState;ZLcom/zapp/oneweatherzapp/g61;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLcom/zapp/oneweatherzapp/g61;ZZ)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
