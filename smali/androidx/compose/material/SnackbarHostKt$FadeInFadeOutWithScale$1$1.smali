.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->a(Lcom/zapp/oneweatherzapp/ma4;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "children",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $current:Lcom/zapp/oneweatherzapp/ma4;

.field final synthetic $key:Lcom/zapp/oneweatherzapp/ma4;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ma4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/zapp/oneweatherzapp/z11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/z11<",
            "Lcom/zapp/oneweatherzapp/ma4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ma4;Lcom/zapp/oneweatherzapp/ma4;Ljava/util/List;Lcom/zapp/oneweatherzapp/z11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ma4;",
            "Lcom/zapp/oneweatherzapp/ma4;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ma4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/z11<",
            "Lcom/zapp/oneweatherzapp/ma4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Lcom/zapp/oneweatherzapp/ma4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Lcom/zapp/oneweatherzapp/ma4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Lcom/zapp/oneweatherzapp/z11;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Lcom/zapp/oneweatherzapp/ma4;

    iget-object v5, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Lcom/zapp/oneweatherzapp/ma4;

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4b

    if-eqz v4, :cond_4

    const/16 v6, 0x96

    move v12, v6

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 5
    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/oo;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 6
    :goto_4
    sget-object v6, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 7
    new-instance v9, Lcom/zapp/oneweatherzapp/u15;

    invoke-direct {v9, v12, v5, v6}, Lcom/zapp/oneweatherzapp/u15;-><init>(IILcom/zapp/oneweatherzapp/bu0;)V

    .line 8
    new-instance v10, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;

    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Lcom/zapp/oneweatherzapp/ma4;

    iget-object v7, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Lcom/zapp/oneweatherzapp/z11;

    invoke-direct {v10, v6, v7}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;-><init>(Lcom/zapp/oneweatherzapp/ma4;Lcom/zapp/oneweatherzapp/z11;)V

    const v6, 0x3c954f6f

    .line 9
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->v(I)V

    const v6, -0x1d58f75c

    .line 10
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v6

    .line 12
    sget-object v13, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v6, v13, :cond_7

    if-nez v4, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 13
    :goto_5
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/i9;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    .line 14
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 16
    move-object v15, v6

    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v8, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;

    const/16 v16, 0x0

    move-object v6, v8

    move-object v7, v15

    move-object v14, v8

    move v8, v4

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;-><init>(Landroidx/compose/animation/core/Animatable;ZLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)V

    invoke-static {v1, v14, v2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 18
    iget-object v1, v15, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 20
    sget-object v6, Lcom/zapp/oneweatherzapp/du0;->a:Lcom/zapp/oneweatherzapp/jb0;

    .line 21
    new-instance v7, Lcom/zapp/oneweatherzapp/u15;

    invoke-direct {v7, v12, v5, v6}, Lcom/zapp/oneweatherzapp/u15;-><init>(IILcom/zapp/oneweatherzapp/bu0;)V

    const v5, 0x776b0f5c

    .line 22
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->v(I)V

    const v5, -0x1d58f75c

    .line 23
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    if-nez v4, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const v14, 0x3f4ccccd    # 0.8f

    .line 25
    :goto_6
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/i9;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 26
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 27
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 28
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v4, v7, v9}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)V

    invoke-static {v6, v8, v2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 30
    iget-object v4, v5, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 32
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 33
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/aa;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 34
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/aa;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 35
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/aa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff8

    .line 36
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/Modifier;FFFFFLcom/zapp/oneweatherzapp/g74;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    new-instance v4, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;

    iget-object v0, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Lcom/zapp/oneweatherzapp/ma4;

    invoke-direct {v4, v0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ma4;)V

    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, v4}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 39
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 40
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 41
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 42
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v4

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v5

    .line 45
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v7

    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v7, :cond_d

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 51
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_7

    .line 52
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 53
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 54
    invoke-static {v2, v0, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 55
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 56
    invoke-static {v2, v5, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 57
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 59
    :cond_b
    invoke-static {v4, v2, v4, v0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 60
    :cond_c
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const v5, 0x7ab4aae9

    .line 61
    invoke-static {v4, v1, v0, v2, v5}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v3, 0xe

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v2, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_8
    return-void

    .line 67
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v9
.end method
