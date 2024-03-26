.class public final Lcom/zapp/oneweatherzapp/y53;
.super Ljava/lang/Object;
.source "OnboardingStartFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y53;->a:Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    sget p1, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->u0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y53;->a:Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;->c0()Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->p:Lcom/zapp/oneweatherzapp/xv2;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
