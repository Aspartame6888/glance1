.class final Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopStoriesOnboarding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt;->a(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/q9;",
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

.field final synthetic $categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

.field final synthetic $onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

.field final synthetic $onboardingSkipAnimation:Lcom/zapp/oneweatherzapp/jw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/jw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zappWidgetId:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;",
            "I",
            "Lcom/zapp/oneweatherzapp/jw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$zappWidgetId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$onboardingSkipAnimation:Lcom/zapp/oneweatherzapp/jw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$properties:Ljava/util/HashMap;

    .line 16
    .line 17
    iput p9, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$$dirty:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q9;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 3
    sget-object v2, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 4
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 5
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    invoke-static {v1, v2}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v13, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    iget v14, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$zappWidgetId:I

    iget-object v15, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$onboardingSkipAnimation:Lcom/zapp/oneweatherzapp/jw2;

    iget-object v11, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v10, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object v9, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    iget-object v8, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$properties:Ljava/util/HashMap;

    iget v7, v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->$$dirty:I

    const v0, 0x2bb5b5d7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v3

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v4

    .line 15
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v6

    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v6, :cond_3

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 23
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 24
    invoke-static {v12, v0, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 26
    invoke-static {v12, v4, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 27
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 29
    :cond_1
    invoke-static {v3, v12, v3, v0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 30
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 33
    new-instance v1, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1;

    invoke-direct {v1, v13}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1;-><init>(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)V

    const/high16 v18, 0xc00000

    const/16 v19, 0x7d

    move-object/from16 v20, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, p2

    move-object/from16 v21, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    const-string v0, "categorizedLv"

    .line 34
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x248008

    or-int v8, v0, v1

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v17

    move-object/from16 v7, p2

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt;->b(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    return-void

    .line 40
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 v0, 0x0

    throw v0
.end method
