.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $calculateAnchors:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "Lcom/zapp/oneweatherzapp/dr0<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/x00;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetShape:Lcom/zapp/oneweatherzapp/g74;

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/g74;FJJLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "+",
            "Lcom/zapp/oneweatherzapp/dr0<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;>;",
            "Lcom/zapp/oneweatherzapp/g74;",
            "FJJ",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/x00;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$calculateAnchors:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Lcom/zapp/oneweatherzapp/g74;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$calculateAnchors:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Lcom/zapp/oneweatherzapp/g74;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lcom/zapp/oneweatherzapp/Function3;

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v12

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt;->b(Landroidx/compose/material/BottomSheetState;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/g74;FJJLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
