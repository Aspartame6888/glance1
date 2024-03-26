.class final Lcom/glance/spaceapp/onboarding/OnboardingActivity$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/v53;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/v53;",
        "kotlin.jvm.PlatformType",
        "screen",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/v53;)V",
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
.field final synthetic this$0:Lcom/glance/spaceapp/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$setupObservers$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/v53;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/onboarding/OnboardingActivity$setupObservers$1;->invoke(Lcom/zapp/oneweatherzapp/v53;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/v53;)V
    .locals 5

    .line 2
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$setupObservers$1;->this$0:Lcom/glance/spaceapp/onboarding/OnboardingActivity;

    const-string v0, "screen"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->J:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$e;->a:Lcom/zapp/oneweatherzapp/v53$e;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/v53$c;->a:Lcom/zapp/oneweatherzapp/v53$c;

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->t()V

    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lkotlin/Triple;

    const v0, 0x7f120339

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12038b

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080251

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/Triple;

    const v0, 0x7f1201b1

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201b0

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080233

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_1
    sget v0, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;->u0:I

    .line 18
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "triple.first"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "triple.second"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    .line 22
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subTitle"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconRes"

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    new-instance p1, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;

    invoke-direct {p1}, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;-><init>()V

    .line 26
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->s(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V

    goto/16 :goto_2

    .line 28
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$g;->a:Lcom/zapp/oneweatherzapp/v53$g;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->t()V

    .line 30
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->j:Lcom/zapp/oneweatherzapp/x2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 32
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 33
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 35
    new-instance p1, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;

    invoke-direct {p1}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;-><init>()V

    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->s(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V

    goto/16 :goto_2

    .line 37
    :cond_3
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_4
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$a;->a:Lcom/zapp/oneweatherzapp/v53$a;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->u()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->r(Lcom/glance/spaces/config/server/v1/AgeGroup;)V

    .line 40
    new-instance p1, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment;

    invoke-direct {p1}, Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment;-><init>()V

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->s(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V

    goto :goto_2

    .line 42
    :cond_5
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$f;->a:Lcom/zapp/oneweatherzapp/v53$f;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->t()V

    .line 44
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->j:Lcom/zapp/oneweatherzapp/x2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/x2;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    new-instance p1, Lcom/glance/spaceapp/onboarding/OnboardingFragment;

    invoke-direct {p1}, Lcom/glance/spaceapp/onboarding/OnboardingFragment;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->s(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V

    goto :goto_2

    .line 46
    :cond_6
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_7
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$b;->a:Lcom/zapp/oneweatherzapp/v53$b;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$onOnBoardingEnded$1;

    invoke-direct {v0, p0, v1}, Lcom/glance/spaceapp/onboarding/OnboardingActivity$onOnBoardingEnded$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingActivity;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    goto :goto_2

    .line 49
    :cond_8
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$d;->a:Lcom/zapp/oneweatherzapp/v53$d;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    new-instance p1, Lcom/glance/spaceapp/onboarding/OnboardingEulaFragment;

    invoke-direct {p1}, Lcom/glance/spaceapp/onboarding/OnboardingEulaFragment;-><init>()V

    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->s(Lcom/glance/space/commons/ui/SpaceBaseFragment;Z)V

    goto :goto_2

    .line 52
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unhandled onboarding screen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "OnboardingActivity"

    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
