.class final Landroidx/compose/material/AppBarKt$TopAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->b(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/th5;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function3;JJFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/vx3;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/vx3;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/vx3;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $actions:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/vx3;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationIcon:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
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
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/vx3;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$title:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$actions:Lcom/zapp/oneweatherzapp/Function3;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/vx3;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AppBarKt$TopAppBar$1;->invoke(Lcom/zapp/oneweatherzapp/vx3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/vx3;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lcom/zapp/oneweatherzapp/Function2;

    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    const/4 v1, 0x0

    const v2, 0x2952b718

    const v3, -0x4ee9b9da

    const v4, 0x7ab4aae9

    const/4 v5, 0x0

    if-nez p3, :cond_4

    const p3, -0x1e90e47a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    sget-object p3, Landroidx/compose/material/AppBarKt;->c:Landroidx/compose/ui/Modifier;

    .line 6
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    goto/16 :goto_3

    :cond_4
    const p3, -0x1e90e43f

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    sget-object p3, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/ui/Modifier;

    .line 10
    iget-object v6, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lcom/zapp/oneweatherzapp/Function2;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 12
    invoke-static {v7, v0, p2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v7

    .line 13
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v8

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v9

    .line 16
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 18
    invoke-static {p3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p3

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v11

    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v11, :cond_c

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 22
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 24
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 25
    invoke-static {p2, v7, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 26
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 27
    invoke-static {p2, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 28
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 30
    :cond_6
    invoke-static {v8, p2, v8, v7}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 31
    :cond_7
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v7, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 32
    invoke-static {v5, p3, v7, p2, v4}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 33
    sget-object p3, Landroidx/compose/material/ContentAlphaKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 34
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/p70;->e(Landroidx/compose/runtime/Composer;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p3, v7}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    move-result-object p3

    .line 35
    invoke-static {p3, v6, p2, v5}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 41
    :goto_3
    sget-object p3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 42
    invoke-static {p3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    invoke-interface {p1, p3, v7, v6}, Lcom/zapp/oneweatherzapp/vx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 44
    iget-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$title:Lcom/zapp/oneweatherzapp/Function2;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 46
    invoke-static {v2, v0, p2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    .line 47
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v2

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v3

    .line 50
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v7

    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v7, :cond_b

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 56
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_4

    .line 57
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 58
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 59
    invoke-static {p2, v0, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 60
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 61
    invoke-static {p2, v3, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 62
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 64
    :cond_9
    invoke-static {v2, p2, v2, v0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 65
    :cond_a
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 66
    invoke-static {v5, p1, v0, p2, v4}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 67
    sget-object p1, Landroidx/compose/material/TypographyKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 68
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Lcom/zapp/oneweatherzapp/l45;

    .line 70
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/l45;->f:Lcom/zapp/oneweatherzapp/rt4;

    .line 71
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;

    invoke-direct {v0, p3}, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    const p3, -0x629753a4

    invoke-static {p2, p3, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/material/TextKt;->a(Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 76
    sget-object p1, Landroidx/compose/material/ContentAlphaKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 77
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/p70;->f(Landroidx/compose/runtime/Composer;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    move-result-object p1

    new-instance p3, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;

    iget-object p0, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$actions:Lcom/zapp/oneweatherzapp/Function3;

    invoke-direct {p3, p0}, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;-><init>(Lcom/zapp/oneweatherzapp/Function3;)V

    const p0, 0x7ef17647

    invoke-static {p2, p0, p3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    invoke-static {p1, p0, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    return-void

    .line 78
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v1

    .line 79
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v1
.end method
