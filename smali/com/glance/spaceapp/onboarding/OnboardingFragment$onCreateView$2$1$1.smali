.class final Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/glance/spaceapp/onboarding/OnboardingFragment;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/onboarding/OnboardingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingFragment;

    sget v0, Lcom/glance/spaceapp/onboarding/OnboardingFragment;->y0:I

    .line 5
    iget-object p2, p2, Lcom/glance/spaceapp/onboarding/OnboardingFragment;->x0:Landroidx/lifecycle/p;

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 7
    new-instance v0, Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1$1$1;

    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingFragment;

    invoke-direct {v0, p0}, Lcom/glance/spaceapp/onboarding/OnboardingFragment$onCreateView$2$1$1$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingFragment;)V

    const/16 p0, 0x8

    invoke-static {p2, v0, p1, p0}, Lcom/glance/spaceapp/ui/compose/OnboardingCompletedScreenKt;->a(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method