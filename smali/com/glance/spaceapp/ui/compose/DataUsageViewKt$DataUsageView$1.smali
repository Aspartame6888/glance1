.class final Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataUsageView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/DataUsageViewKt;->a(Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
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
.field final synthetic $viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$1;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f120181

    .line 4
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$1;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 6
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 7
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/16 v0, 0x40

    .line 8
    invoke-static {p2, p0, p1, v0}, Lcom/glance/spaceapp/ui/compose/AppTopBarKt;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
