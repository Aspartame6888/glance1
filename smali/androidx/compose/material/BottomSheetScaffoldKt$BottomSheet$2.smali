.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/t24;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/t24;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/t24;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/t24;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->invoke(Lcom/zapp/oneweatherzapp/t24;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/t24;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    .line 3
    iget-object v0, v0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Lcom/zapp/oneweatherzapp/dr0;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/dr0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    .line 6
    iget-object v0, v0, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    invoke-direct {v1, v2, p0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;-><init>(Landroidx/compose/material/BottomSheetState;Lcom/zapp/oneweatherzapp/ea0;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/j24;->q:Landroidx/compose/ui/semantics/a;

    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/h1;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    invoke-interface {p1, p0, v2}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$2;

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    invoke-direct {v1, v2, p0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$2;-><init>(Landroidx/compose/material/BottomSheetState;Lcom/zapp/oneweatherzapp/ea0;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 12
    sget-object p0, Lcom/zapp/oneweatherzapp/j24;->r:Landroidx/compose/ui/semantics/a;

    .line 13
    new-instance v2, Lcom/zapp/oneweatherzapp/h1;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    invoke-interface {p1, p0, v2}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
