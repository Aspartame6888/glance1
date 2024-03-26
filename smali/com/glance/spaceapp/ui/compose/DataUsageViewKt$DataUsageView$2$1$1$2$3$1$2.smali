.class final Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataUsageView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;->invoke(Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $expanded:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemValue:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->$expanded:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->$itemValue:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->$expanded:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 4
    iget-object v0, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iget-object v1, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->$itemValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 7
    iget-object v0, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 8
    iget-object v0, v0, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/w75$a;

    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/g75$d;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;->$itemValue:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/g75$d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
