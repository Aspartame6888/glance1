.class final Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetLocationScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1;->invoke(Landroidx/compose/foundation/lazy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/ew;",
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
    iput-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$1$1;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/ew;

    invoke-virtual {p0, p1}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/ew;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ew;)V
    .locals 3

    const-string v0, "cityInfo"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$1$1;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/ew;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/ew;->b:Z

    :cond_0
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lcom/zapp/oneweatherzapp/ew;->b:Z

    .line 9
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
