.class public final Lcom/glance/space/render/shimmer/b;
.super Ljava/lang/Object;
.source "ShimmerEffects.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/e84;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/c84;
    .locals 9

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x703d9e93

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/e84;->f:F

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v0, 0x44faf204

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/c84;

    .line 47
    .line 48
    iget v3, p0, Lcom/zapp/oneweatherzapp/e84;->c:F

    .line 49
    .line 50
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/e84;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/e84;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/e84;->b:Lcom/zapp/oneweatherzapp/y9;

    .line 55
    .line 56
    iget v5, p0, Lcom/zapp/oneweatherzapp/e84;->e:I

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/c84;-><init>(FFILcom/zapp/oneweatherzapp/y9;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/zapp/oneweatherzapp/c84;

    .line 69
    .line 70
    new-instance p0, Lcom/glance/space/render/shimmer/ShimmerEffectsKt$rememberShimmerEffect$1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v1, v0}, Lcom/glance/space/render/shimmer/ShimmerEffectsKt$rememberShimmerEffect$1;-><init>(Lcom/zapp/oneweatherzapp/c84;Lcom/zapp/oneweatherzapp/j90;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, p1}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
