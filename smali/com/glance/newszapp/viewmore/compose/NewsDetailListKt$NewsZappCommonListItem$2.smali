.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsDetailList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt;->a(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/hz2;IILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $newsContent:Lcom/zapp/oneweatherzapp/hz2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$2;->$newsContent:Lcom/zapp/oneweatherzapp/hz2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 50

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 4
    iget-object v14, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$2;->$newsContent:Lcom/zapp/oneweatherzapp/hz2;

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    sget-object v13, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 8
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 11
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/zapp/oneweatherzapp/lm0;

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 14
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 17
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/zapp/oneweatherzapp/xb5;

    .line 19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 21
    invoke-static {v13}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v5

    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    const/16 v38, 0x0

    if-eqz v5, :cond_f

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 28
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 29
    invoke-static {v15, v0, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 30
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 31
    invoke-static {v15, v1, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 32
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 33
    invoke-static {v15, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 34
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 35
    invoke-static {v15, v3, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const v1, 0x7ab4aae9

    .line 38
    invoke-static {v3, v4, v0, v15, v1}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 39
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/hz2;->e:Ljava/lang/String;

    const-string v39, ""

    if-nez v0, :cond_3

    move-object/from16 v0, v39

    :cond_3
    const/16 v1, 0xb4

    int-to-float v1, v1

    .line 40
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v4, v2

    const/16 v16, 0x0

    .line 42
    invoke-static {v4, v4}, Lcom/zapp/oneweatherzapp/jx3;->c(FF)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const v17, 0x7f080258

    .line 43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v32, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e4

    move-object/from16 v3, v18

    move/from16 v40, v4

    move-object/from16 v4, v17

    move-object/from16 v41, v5

    move-object/from16 v5, v19

    move-object/from16 v42, v6

    move/from16 v6, v16

    move-object/from16 v43, v7

    move-object/from16 v7, v20

    move-object/from16 v44, v8

    move/from16 v8, v21

    move-object/from16 v45, v9

    move-object/from16 v9, v22

    move-object/from16 v46, v10

    move-object/from16 v10, p1

    move-object/from16 v47, v11

    move/from16 v11, v23

    move-object/from16 v48, v12

    move/from16 v12, v24

    .line 45
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 46
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/hz2;->b:Ljava/lang/String;

    move-object v12, v13

    move-object v13, v0

    const/16 v0, 0x8

    int-to-float v11, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    move/from16 v5, v40

    .line 47
    invoke-static {v12, v5, v11, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v10, v14

    move-object v14, v0

    .line 48
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->f:J

    move-object v9, v15

    move-wide v15, v0

    .line 49
    sget-object v40, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    move-object/from16 v21, v40

    .line 50
    sget-object v8, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 51
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/l45;->a:Lcom/zapp/oneweatherzapp/rt4;

    move-object/from16 v33, v0

    .line 52
    sget-object v20, Lcom/zapp/oneweatherzapp/y81;->c:Lcom/zapp/oneweatherzapp/y81;

    const/16 v0, 0xe

    .line 53
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    move-result-wide v17

    const/16 v0, 0x12

    .line 54
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    move-result-wide v26

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v25

    const/16 v29, 0x0

    move/from16 v28, v29

    const/16 v30, 0x2

    const/16 v31, 0x0

    const v35, 0x30d80

    const/16 v36, 0xc06

    const v37, 0xdb90

    move-object/from16 v34, p1

    .line 55
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 56
    sget-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 57
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v12

    move v2, v5

    move v4, v5

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2952b718

    .line 59
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 60
    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 61
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    move-object/from16 v2, v48

    .line 62
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    move-object/from16 v3, v47

    .line 64
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, v46

    .line 66
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/zapp/oneweatherzapp/xb5;

    .line 68
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v5

    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v5, :cond_e

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v45

    .line 72
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_2

    .line 73
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 74
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    move-object/from16 v5, v44

    .line 75
    invoke-static {v9, v0, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    move-object/from16 v0, v43

    .line 76
    invoke-static {v9, v2, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    move-object/from16 v0, v42

    .line 77
    invoke-static {v9, v3, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    move-object/from16 v0, v41

    .line 78
    invoke-static {v9, v4, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 80
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v9}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const v2, 0x7ab4aae9

    const/4 v3, 0x0

    .line 81
    invoke-static {v3, v1, v0, v9, v2}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 82
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/hz2;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object/from16 v0, v39

    :cond_5
    const/16 v1, 0x10

    int-to-float v1, v1

    .line 83
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 85
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f080259

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e4

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v8

    move v8, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, p1

    move/from16 v49, v11

    move/from16 v11, v16

    move-object/from16 v16, v13

    move-object v13, v12

    move/from16 v12, v17

    .line 88
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 89
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 90
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    .line 91
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v15, Lcom/zapp/oneweatherzapp/hz2;->f:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_d

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    sub-long/2addr v1, v3

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_7

    const v1, 0x7f1203b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.published_moments_back)"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-wide/16 v6, 0x2

    .line 94
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v8, v1, v8

    if-gez v8, :cond_8

    const v1, 0x7f1203b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.published_minute_back)"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-wide/16 v8, 0x3c

    .line 95
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v8, v1, v8

    const/4 v9, 0x1

    const-string v10, "format(format, *args)"

    if-gez v8, :cond_9

    const v6, 0x7f1203ad

    .line 96
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "context.getString(R.stri\u2026ublished_few_minute_back)"

    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-static {v1, v9, v0, v10}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 99
    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_a

    const v1, 0x7f1203ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.published_hour_back)"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-wide/16 v6, 0x18

    .line 100
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_b

    const v6, 0x7f1203ac

    .line 101
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "context.getString(R.stri\u2026published_few_hours_back)"

    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 103
    invoke-static {v1, v9, v0, v10}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-wide/16 v6, 0x30

    .line 104
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_c

    const v1, 0x7f1203b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.published_yesterday)"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const v3, 0x7f1203ab

    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026.published_few_days_back)"

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 107
    invoke-static {v1, v9, v0, v10}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    :goto_3
    const v1, 0x7f1203af

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.published_just_now)"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v3, v49

    .line 109
    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 110
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->d:J

    move-object/from16 v4, v16

    .line 111
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/l45;->l:Lcom/zapp/oneweatherzapp/rt4;

    move-object/from16 v20, v4

    .line 112
    sget-object v7, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const/4 v15, 0x0

    move/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x301b0

    const/16 v23, 0x0

    const v24, 0xff98

    move-object/from16 v8, v40

    move-object/from16 v21, p1

    .line 113
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_5
    return-void

    .line 122
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v38

    .line 123
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    throw v38
.end method
