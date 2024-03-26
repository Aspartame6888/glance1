.class final Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingEulaScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt;->a(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $expandSheet:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;I)V
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
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$webviewState:Lcom/zapp/oneweatherzapp/zg1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$showDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$uiStateHolder:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$expandSheet:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v2, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$webviewState:Lcom/zapp/oneweatherzapp/zg1;

    iget-object v3, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$showDialog:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v4, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$uiStateHolder:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    iget-object v5, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$expandSheet:Lcom/zapp/oneweatherzapp/ce1;

    iget p0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt;->a(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
