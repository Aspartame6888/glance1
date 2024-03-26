.class final Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field final synthetic $key:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pageContent:Lcom/zapp/oneweatherzapp/re1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re1<",
            "Lcom/zapp/oneweatherzapp/w93;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/NestedScrollConnection;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/w93;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$beyondBoundsPageCount:I

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$pageSpacing:F

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$userScrollEnabled:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$reverseLayout:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$key:Lcom/zapp/oneweatherzapp/Function110;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$pageNestedScrollConnection:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$pageContent:Lcom/zapp/oneweatherzapp/re1;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$$changed:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$$changed1:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$$default:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 55
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$beyondBoundsPageCount:I

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$pageSpacing:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$userScrollEnabled:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$reverseLayout:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$key:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$pageNestedScrollConnection:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$pageContent:Lcom/zapp/oneweatherzapp/re1;

    iget v15, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$$changed1:I

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v16

    iget v0, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;->$$default:I

    move/from16 v17, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
