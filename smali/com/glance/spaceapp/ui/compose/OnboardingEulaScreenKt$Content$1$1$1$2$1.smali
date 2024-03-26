.class final Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingEulaScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


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
.field final synthetic $selectedLsType:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/LSType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/LSType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$1$2$1;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$1$2$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$1$2$1;->$selectedLsType:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v0, Lcom/glance/spaceapp/ui/compose/LSType;->CLASSIC:Lcom/glance/spaceapp/ui/compose/LSType;

    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
