.class final Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LockscreenSelectionDialog.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
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
.field final synthetic $onExit:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStateHolder:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1$1$1;->$uiStateHolder:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1$1$1;->$onExit:Lcom/zapp/oneweatherzapp/ce1;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1$1$1;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1$1$1;->$uiStateHolder:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    invoke-virtual {p1}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->p()V

    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/LockscreenSelectionDialogKt$LockscreenSelectionDialog$1$1$1;->$onExit:Lcom/zapp/oneweatherzapp/ce1;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    return-void
.end method