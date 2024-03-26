.class final Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TermsView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/TermsViewKt;->a(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$2$2$1;->$viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$2$2$1;->invoke(Z)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$2$2$1;->$viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->r(Z)V

    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$1$2$2$1;->$viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 4
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/w75$a;

    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/g75$r;->a:Lcom/zapp/oneweatherzapp/g75$r;

    .line 8
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
