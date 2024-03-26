.class public final Lcom/zapp/oneweatherzapp/uf4;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.android.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/zapp/oneweatherzapp/uf4;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/af0;
    .locals 3

    .line 1
    const v0, 0x35e8bf9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/tf4;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/tf4;-><init>(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/zapp/oneweatherzapp/bf0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/bf0;-><init>(Lcom/zapp/oneweatherzapp/tf4;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/zapp/oneweatherzapp/af0;

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
