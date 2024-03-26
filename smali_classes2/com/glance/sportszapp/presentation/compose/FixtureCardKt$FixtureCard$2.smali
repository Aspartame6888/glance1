.class final Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FixtureCard.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->a(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;->$$dirty:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    iget-object v4, v0, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;->$data:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    iget v0, v0, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt$FixtureCard$2;->$$dirty:I

    const v6, 0x2bb5b5d7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 11
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/zapp/oneweatherzapp/lm0;

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 14
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 17
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Lcom/zapp/oneweatherzapp/xb5;

    .line 19
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v15

    instance-of v15, v15, Lcom/zapp/oneweatherzapp/oe;

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 25
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 28
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 29
    invoke-static {v1, v6, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 30
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 31
    invoke-static {v1, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 32
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 33
    invoke-static {v1, v11, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 34
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 35
    invoke-static {v1, v13, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 37
    new-instance v13, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v13, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    move-object/from16 p2, v4

    const v4, 0x7ab4aae9

    .line 38
    invoke-static {v7, v3, v13, v1, v4}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 39
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    const v13, -0x1cd0f17e

    .line 40
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 41
    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 42
    invoke-static {v13, v3, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 43
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 44
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Lcom/zapp/oneweatherzapp/lm0;

    .line 46
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v12

    .line 49
    check-cast v12, Lcom/zapp/oneweatherzapp/xb5;

    .line 50
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v13

    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v13, :cond_4

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 54
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_2

    .line 55
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 56
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 57
    invoke-static {v1, v3, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 58
    invoke-static {v1, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 59
    invoke-static {v1, v10, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 60
    invoke-static {v1, v12, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 62
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 63
    invoke-static {v7, v2, v3, v1, v4}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    move-object/from16 v2, p2

    .line 64
    invoke-static {v2, v5, v1, v0}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->d(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-static {v2, v5, v1, v0}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-static {v2, v5, v1, v0}, Lcom/glance/sportszapp/presentation/compose/FixtureCardKt;->c(Landroidx/compose/ui/Modifier;Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_3
    return-void

    .line 75
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v16

    .line 76
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v16
.end method
