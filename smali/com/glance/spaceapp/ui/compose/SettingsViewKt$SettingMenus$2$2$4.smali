.class final Lcom/glance/spaceapp/ui/compose/SettingsViewKt$SettingMenus$2$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/SettingsViewKt;->a(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/SettingsViewKt$SettingMenus$2$2$4;->$viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

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
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/SettingsViewKt$SettingMenus$2$2$4;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/SettingsViewKt$SettingMenus$2$2$4;->$viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 4
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/w75$a;

    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/g75$m;

    const-string v2, "com.glance.action.terms"

    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/g75$m;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
