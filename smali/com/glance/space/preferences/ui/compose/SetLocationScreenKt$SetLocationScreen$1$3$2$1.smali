.class final Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetLocationScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt;->a(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;Lcom/zapp/oneweatherzapp/dt4;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/foundation/lazy/c;",
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
.field final synthetic $viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

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
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 3
    iget-object v0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    sget-object v1, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    .line 6
    new-instance v3, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v1, v0}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$3;-><init>(Lcom/zapp/oneweatherzapp/Function110;Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0, p0}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V

    .line 8
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/c;->e(ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
