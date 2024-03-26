.class final Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingEulaScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


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
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/String;",
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
.field final synthetic $expandSheet:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $webviewState:Lcom/zapp/oneweatherzapp/zg1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/zg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/zg1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$2;->$expandSheet:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$2;->$webviewState:Lcom/zapp/oneweatherzapp/zg1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$2;->$expandSheet:Lcom/zapp/oneweatherzapp/ce1;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/OnboardingEulaScreenKt$Content$1$1$2;->$webviewState:Lcom/zapp/oneweatherzapp/zg1;

    const-string v0, "<this>"

    .line 4
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zg1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
