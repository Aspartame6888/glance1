.class public final Lcom/zapp/oneweatherzapp/z04;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/v73;
    .locals 4

    .line 1
    const v0, 0x6bdf63e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->a:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    const v0, -0x57ff4a94

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/u73;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v2, 0x1e7b2b64

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v2, v3

    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 55
    .line 56
    if-ne v3, v2, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/u73;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/zapp/oneweatherzapp/v73;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lcom/zapp/oneweatherzapp/v03;->a:Lcom/zapp/oneweatherzapp/v03;

    .line 73
    .line 74
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
