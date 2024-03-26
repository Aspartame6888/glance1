.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Crossfade.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Lcom/zapp/oneweatherzapp/b41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b41<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lcom/zapp/oneweatherzapp/b41;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/b41<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Lcom/zapp/oneweatherzapp/b41;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Lcom/zapp/oneweatherzapp/ei4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke$lambda$1(Lcom/zapp/oneweatherzapp/ei4;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$1(Lcom/zapp/oneweatherzapp/ei4;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Lcom/zapp/oneweatherzapp/b41;

    invoke-direct {p2, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Lcom/zapp/oneweatherzapp/b41;)V

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    const v2, -0x4fcbfb15

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    const v2, -0x880d1ef

    .line 6
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1a25b2ec

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v1, p1, v5}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zapp/oneweatherzapp/b41;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/x15;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/Transition$d;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const v1, 0x5100d0c6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v2, v1, :cond_5

    .line 17
    :cond_4
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v2, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;)V

    .line 18
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 19
    :cond_5
    check-cast v2, Lcom/zapp/oneweatherzapp/Function110;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 20
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 21
    invoke-static {v1, v6, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()I

    move-result v2

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v3

    .line 25
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v5

    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v5, :cond_9

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 33
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 34
    invoke-static {p1, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 36
    invoke-static {p1, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 37
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 39
    :cond_7
    invoke-static {v2, p1, v2, v1}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 40
    :cond_8
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_4
    return-void

    .line 48
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 p0, 0x0

    throw p0
.end method
