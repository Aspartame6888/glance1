.class final Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerOnboarding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/common/BannerOnboardingKt;->a(Lcom/glance/spaces/zapp/content/OnboardingConfig;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

.field final synthetic $zappWidgetId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glance/spaces/zapp/content/OnboardingConfig;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;->$zappWidgetId:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;->$context:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getCta()Lcom/glance/spaces/zapp/content/common/Deeplink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/glance/space/render/widgets/common/BannerOnboardingKt$BannerOnboarding$1$1$1;->$zappWidgetId:I

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/nk4;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcom/glance/space/commons/ui/compose/WidgetsKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
