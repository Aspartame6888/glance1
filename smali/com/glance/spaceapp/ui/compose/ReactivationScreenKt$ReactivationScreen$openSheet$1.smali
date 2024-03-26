.class final Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactivationScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/glance/spaceapp/ui/compose/a;",
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
.field final synthetic $currentBottomSheet:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogState:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openDialog:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/glance/spaceapp/viewmodel/ActivationViewModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/ActivationViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaceapp/ui/compose/a;",
            ">;",
            "Lcom/glance/spaceapp/viewmodel/ActivationViewModel;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$currentBottomSheet:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$viewModel:Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$dialogState:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/glance/spaceapp/ui/compose/a;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->invoke(Lcom/glance/spaceapp/ui/compose/a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/glance/spaceapp/ui/compose/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$currentBottomSheet:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$viewModel:Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 4
    iget-object v0, v0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 5
    iget-object v0, v0, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/w75$a;

    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/g75$n;

    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/g75$n;-><init>(Lcom/glance/spaceapp/ui/compose/a;)V

    .line 8
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$dialogState:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$ReactivationScreen$openSheet$1;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
