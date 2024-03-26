.class final Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShimmerModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $customShimmer:Lcom/zapp/oneweatherzapp/a84;

.field final synthetic $showShimmer:Z


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/a84;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;->$showShimmer:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;->$customShimmer:Lcom/zapp/oneweatherzapp/a84;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x315a2b06

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    iget-boolean p1, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;->$showShimmer:Z

    if-nez p1, :cond_0

    sget-object p0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;->$customShimmer:Lcom/zapp/oneweatherzapp/a84;

    const p1, 0x4d003a7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    sget-object p1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    const/4 p3, 0x0

    const v0, 0x1e7b2b64

    if-nez p0, :cond_8

    sget-object p0, Lcom/glance/space/render/shimmer/a$b;->a:Lcom/glance/space/render/shimmer/a$b;

    const-string v1, "shimmerBounds"

    .line 4
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x256d27f4    # 2.057001E-16f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    sget-object v1, Lcom/glance/space/render/shimmer/ShimmerThemeModelKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/e84;

    const v2, 0x21ecc155

    .line 7
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, p1, :cond_4

    .line 14
    :cond_1
    sget-object v3, Lcom/glance/space/render/shimmer/a$c;->a:Lcom/glance/space/render/shimmer/a$c;

    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Lcom/zapp/oneweatherzapp/vq3;

    .line 15
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    .line 16
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 17
    invoke-direct {p0, v4, v4, v3, v2}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lcom/glance/space/render/shimmer/a$a;->a:Lcom/glance/space/render/shimmer/a$a;

    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v4, p3

    .line 20
    :goto_1
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 22
    check-cast v4, Lcom/zapp/oneweatherzapp/vq3;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 23
    invoke-static {v1, p2}, Lcom/glance/space/render/shimmer/b;->a(Lcom/zapp/oneweatherzapp/e84;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/c84;

    move-result-object p0

    const v2, 0x607fb4c4

    .line 24
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 25
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    .line 26
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 27
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, p1, :cond_6

    .line 29
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/a84;

    invoke-direct {v3, v1, p0, v4}, Lcom/zapp/oneweatherzapp/a84;-><init>(Lcom/zapp/oneweatherzapp/e84;Lcom/zapp/oneweatherzapp/c84;Lcom/zapp/oneweatherzapp/vq3;)V

    .line 30
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 31
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 32
    move-object p0, v3

    check-cast p0, Lcom/zapp/oneweatherzapp/a84;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_2

    .line 33
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_8
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 35
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 36
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/zapp/oneweatherzapp/lm0;

    .line 38
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a84;->a:Lcom/zapp/oneweatherzapp/e84;

    .line 39
    iget v2, v2, Lcom/zapp/oneweatherzapp/e84;->f:F

    .line 40
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a84;->a:Lcom/zapp/oneweatherzapp/e84;

    iget v4, v3, Lcom/zapp/oneweatherzapp/e84;->c:F

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 43
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, p1, :cond_a

    .line 45
    :cond_9
    new-instance v4, Lcom/zapp/oneweatherzapp/b84;

    .line 46
    iget v2, v3, Lcom/zapp/oneweatherzapp/e84;->c:F

    .line 47
    invoke-direct {v4, v1, v2}, Lcom/zapp/oneweatherzapp/b84;-><init>(FF)V

    .line 48
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 49
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 50
    check-cast v4, Lcom/zapp/oneweatherzapp/b84;

    .line 51
    new-instance v1, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;

    invoke-direct {v1, p0, v4, p3}, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;-><init>(Lcom/zapp/oneweatherzapp/a84;Lcom/zapp/oneweatherzapp/b84;Lcom/zapp/oneweatherzapp/j90;)V

    invoke-static {v4, p0, v1, p2}, Lcom/zapp/oneweatherzapp/vu0;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 53
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_b

    if-ne v0, p1, :cond_c

    .line 55
    :cond_b
    new-instance v0, Lcom/zapp/oneweatherzapp/d84;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a84;->b:Lcom/zapp/oneweatherzapp/c84;

    invoke-direct {v0, v4, p0}, Lcom/zapp/oneweatherzapp/d84;-><init>(Lcom/zapp/oneweatherzapp/b84;Lcom/zapp/oneweatherzapp/c84;)V

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 57
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 58
    check-cast v0, Lcom/zapp/oneweatherzapp/d84;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
