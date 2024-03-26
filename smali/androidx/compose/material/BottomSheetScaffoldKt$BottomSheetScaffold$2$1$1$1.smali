.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;->invoke(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/cw1;",
        "Lcom/zapp/oneweatherzapp/dr0<",
        "Landroidx/compose/material/BottomSheetValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cw1;",
        "sheetSize",
        "Lcom/zapp/oneweatherzapp/dr0;",
        "Landroidx/compose/material/BottomSheetValue;",
        "invoke-ozmzZPI",
        "(J)Lcom/zapp/oneweatherzapp/dr0;",
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
.field final synthetic $layoutHeight:I

.field final synthetic $peekHeightPx:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->$layoutHeight:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->$peekHeightPx:F

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cw1;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/cw1;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->invoke-ozmzZPI(J)Lcom/zapp/oneweatherzapp/dr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-ozmzZPI(J)Lcom/zapp/oneweatherzapp/dr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/zapp/oneweatherzapp/dr0<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1$1;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->$layoutHeight:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->$peekHeightPx:F

    .line 11
    .line 12
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1$1;-><init>(IFF)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/zapp/oneweatherzapp/ql2;

    .line 16
    .line 17
    new-instance p1, Lcom/zapp/oneweatherzapp/er0;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/er0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/er0;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ql2;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
