.class final Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataUsageView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/DataUsageViewKt;->a(Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/PaddingValues;",
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
.field final synthetic $expanded:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listItems:[Ljava/lang/String;

.field final synthetic $viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;->$expanded:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;->$listItems:[Ljava/lang/String;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;->invoke(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->d(Landroidx/compose/runtime/Composer;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    iget-object v12, v0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;->$expanded:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v13, v0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    iget-object v14, v0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;->$listItems:[Ljava/lang/String;

    const v0, -0x1cd0f17e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 10
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 11
    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v4

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v5

    .line 15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v6

    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v6, :cond_1a

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 23
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 24
    invoke-static {v11, v3, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 25
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 26
    invoke-static {v11, v5, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 27
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v11, v4, v7}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 30
    :cond_6
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v3, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v6, v2, v3, v11, v4}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x14

    int-to-float v5, v2

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const v3, -0x4ee9b9da

    move-object v2, v1

    move v3, v5

    move/from16 v20, v5

    move/from16 v6, v16

    move-object/from16 p0, v14

    move-object v14, v7

    move/from16 v7, v17

    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 35
    sget-object v4, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    const v5, 0x2952b718

    .line 36
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 37
    invoke-static {v4, v3, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 38
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v5

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v6

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v7

    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v7, :cond_19

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 45
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_4

    .line 46
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 47
    :goto_4
    invoke-static {v11, v3, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 48
    invoke-static {v11, v6, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 50
    :cond_8
    invoke-static {v5, v11, v5, v14}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 51
    :cond_9
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v3, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7ab4aae9

    const/4 v6, 0x0

    .line 52
    invoke-static {v6, v2, v3, v11, v5}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 53
    sget-object v2, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v1, v3, v5}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v20

    .line 55
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x1cd0f17e

    .line 56
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 57
    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    .line 58
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v7

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v8

    .line 61
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v4

    instance-of v4, v4, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v4, :cond_18

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 65
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_5

    .line 66
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 67
    :goto_5
    invoke-static {v11, v0, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 68
    invoke-static {v11, v8, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 70
    :cond_b
    invoke-static {v7, v11, v7, v14}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 71
    :cond_c
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const v4, 0x7ab4aae9

    .line 72
    invoke-static {v6, v3, v0, v11, v4}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7f120181

    .line 73
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v6, v3, v11, v4, v0}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    const v0, 0x7f120182

    .line 74
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v11, v4, v0}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 79
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->f:Lcom/zapp/oneweatherzapp/zl;

    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    invoke-virtual {v2, v1, v3, v5}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v2

    .line 81
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 82
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 83
    invoke-static {v0, v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 84
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v3

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v4

    .line 87
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v7

    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v7, :cond_17

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 91
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_6

    .line 92
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 93
    :goto_6
    invoke-static {v11, v0, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 94
    invoke-static {v11, v4, v15}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 96
    :cond_e
    invoke-static {v3, v11, v3, v14}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 97
    :cond_f
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 99
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 100
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 101
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x2dd9297d

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    const v2, 0x7f1203e2

    .line 102
    invoke-static {v2, v11}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_7

    :cond_10
    const v2, 0x2dd929e2

    .line 104
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 105
    iget-object v2, v13, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    const v2, 0x7f1201ff

    .line 107
    invoke-static {v2, v11}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    .line 108
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_7
    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 109
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 110
    new-instance v2, Lcom/zapp/oneweatherzapp/rt4;

    .line 111
    sget-wide v15, Lcom/zapp/oneweatherzapp/oz;->b:J

    const/16 v3, 0xe

    .line 112
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x3

    const v21, 0xff7ffc

    move-object v14, v2

    .line 113
    invoke-direct/range {v14 .. v21}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;II)V

    const/16 v3, 0x96

    int-to-float v3, v3

    .line 114
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 115
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v4, v5

    .line 116
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v3

    .line 117
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 118
    sget-wide v5, Lcom/zapp/oneweatherzapp/sz;->h:J

    goto :goto_8

    .line 119
    :cond_12
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->c:J

    .line 120
    :goto_8
    invoke-static {v1, v4, v5, v6, v3}, Lcom/zapp/oneweatherzapp/n0;->g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 121
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->e:J

    .line 122
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 123
    invoke-static {v1, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0x44faf204

    .line 124
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 125
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v7

    .line 126
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v8

    .line 127
    sget-object v15, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-nez v7, :cond_13

    if-ne v8, v15, :cond_14

    .line 128
    :cond_13
    new-instance v8, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$1$1;

    invoke-direct {v8, v12}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 129
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 130
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    move-object v7, v8

    check-cast v7, Lcom/zapp/oneweatherzapp/Function110;

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 131
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;ZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 132
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 134
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v1

    .line 135
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v15, :cond_16

    .line 136
    :cond_15
    new-instance v2, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$2$1;

    invoke-direct {v2, v12}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$2$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 137
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 138
    :cond_16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    move-object v1, v2

    check-cast v1, Lcom/zapp/oneweatherzapp/ce1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 139
    new-instance v7, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v12, v13}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;-><init>([Ljava/lang/String;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;)V

    const v8, -0x70b2fdcc

    invoke-static {v11, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    move-object/from16 v8, p2

    .line 140
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AndroidMenu_androidKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 142
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 143
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 144
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 145
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 146
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 147
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 148
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 149
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 150
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 151
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 152
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_9
    return-void

    .line 153
    :cond_17
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v0
.end method
