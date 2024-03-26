.class final Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceholderProgressUi.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->d(FLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $widthPercent:F


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;->$widthPercent:F

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;->$$changed:I

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;->$$default:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    iget p2, p0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;->$widthPercent:F

    iget v0, p0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v0

    iget p0, p0, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt$WidgetElementPlaceholder$1;->$$default:I

    .line 2
    invoke-static {p2, p1, v0, p0}, Lcom/glance/space/explore/compose/PlaceholderProgressUiKt;->d(FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
