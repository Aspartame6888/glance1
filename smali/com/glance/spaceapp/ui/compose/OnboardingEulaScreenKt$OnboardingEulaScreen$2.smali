.class final Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingEulaScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt;->b(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $scaffoldState:Lcom/zapp/oneweatherzapp/pn;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedLsType:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/LSType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDialog:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStateHolder:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

.field final synthetic $webviewState:Lcom/zapp/oneweatherzapp/zg1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/pn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/LSType;",
            ">;",
            "Lcom/zapp/oneweatherzapp/zg1;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/pn;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$webviewState:Lcom/zapp/oneweatherzapp/zg1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$showDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$uiStateHolder:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$scaffoldState:Lcom/zapp/oneweatherzapp/pn;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->invoke(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    iget-object v1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    iget-object v2, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$webviewState:Lcom/zapp/oneweatherzapp/zg1;

    .line 7
    iget-object v3, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$showDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    iget-object v4, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$uiStateHolder:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 9
    new-instance v5, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2$1;

    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2;->$scaffoldState:Lcom/zapp/oneweatherzapp/pn;

    invoke-direct {v5, p1, p0}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$OnboardingEulaScreen$2$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/pn;)V

    const v7, 0x8c30

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt;->a(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
