.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$minValue:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$maxValue:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$drawerState:Landroidx/compose/material/DrawerState;

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
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$minValue:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$maxValue:F

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 3
    iget-object p0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    move-result p0

    .line 5
    sget v2, Landroidx/compose/material/DrawerKt;->a:F

    sub-float/2addr p0, v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
