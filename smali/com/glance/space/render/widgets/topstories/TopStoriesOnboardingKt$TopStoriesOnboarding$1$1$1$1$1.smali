.class final Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopStoriesOnboarding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/pa2;",
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
.field final synthetic $categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1$1;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/pa2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/pa2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/pa2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v13, p2

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/s74;->a:Lcom/zapp/oneweatherzapp/w90;

    .line 7
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 10
    iget-object v15, v1, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1$1;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    const v1, -0x1cd0f17e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 12
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 13
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 14
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v2

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v3

    .line 17
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v5

    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v5, :cond_6

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 25
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 26
    invoke-static {v13, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 28
    invoke-static {v13, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 29
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    :cond_3
    invoke-static {v2, v13, v2, v1}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 32
    :cond_4
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v1, v13}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    const v0, 0x71107c60

    .line 35
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    move v12, v2

    :goto_2
    const/4 v0, 0x2

    if-ge v12, v0, :cond_5

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 36
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 37
    invoke-virtual {v15}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 39
    sget-object v7, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    const-string v2, "imageUrl"

    .line 40
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f080214

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0xc00030

    const/16 v16, 0x36c

    move-object/from16 v10, p2

    move/from16 v17, v12

    move/from16 v12, v16

    .line 42
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v12, v17, 0x1

    goto :goto_2

    .line 43
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_3
    return-void

    .line 48
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 v0, 0x0

    throw v0
.end method
