.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Lcom/zapp/oneweatherzapp/zn;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic $density:Lcom/zapp/oneweatherzapp/lm0;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;Lcom/zapp/oneweatherzapp/lm0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$minValue:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$maxValue:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 3
    iput-object v1, v0, Landroidx/compose/material/DrawerState;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$minValue:F

    iget v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$maxValue:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;-><init>(FF)V

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/ql2;

    new-instance v2, Lcom/zapp/oneweatherzapp/er0;

    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/er0;-><init>()V

    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/er0;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ql2;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 9
    iget-object p0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/DerivedSnapshotState;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ql2;->c(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/compose/material/AnchoredDraggableState;->l(Lcom/zapp/oneweatherzapp/dr0;Ljava/lang/Object;)V

    return-void
.end method
