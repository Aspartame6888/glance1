.class final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RowColumnImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/zapp/oneweatherzapp/ax1;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/zapp/oneweatherzapp/ax1;",
        "measurables",
        "",
        "availableWidth",
        "mainAxisSpacing",
        "invoke",
        "(Ljava/util/List;II)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;II)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/ax1;",
            ">;II)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1$1;

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1$2;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1$2;

    .line 3
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    move-object v0, p1

    move v3, p2

    move v4, p3

    move-object v5, v6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/d81;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;->invoke(Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method