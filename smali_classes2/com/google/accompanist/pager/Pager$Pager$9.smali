.class final Lcom/google/accompanist/pager/Pager$Pager$9;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->b(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $content:Lcom/zapp/oneweatherzapp/re1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re1<",
            "Lcom/zapp/oneweatherzapp/v93;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

.field final synthetic $count:I

.field final synthetic $flingBehavior:Lcom/zapp/oneweatherzapp/g61;

.field final synthetic $horizontalAlignment:Lcom/zapp/oneweatherzapp/Alignment$b;

.field final synthetic $isVertical:Z

.field final synthetic $itemSpacing:F

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

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZFZ",
            "Lcom/zapp/oneweatherzapp/g61;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
            "Lcom/zapp/oneweatherzapp/Alignment$b;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/v93;",
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
    move v1, p1

    .line 3
    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$count:I

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$state:Lcom/google/accompanist/pager/PagerState;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$reverseLayout:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$itemSpacing:F

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$isVertical:Z

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$flingBehavior:Lcom/zapp/oneweatherzapp/g61;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$key:Lcom/zapp/oneweatherzapp/Function110;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$userScrollEnabled:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$horizontalAlignment:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$content:Lcom/zapp/oneweatherzapp/re1;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed1:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$count:I

    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$state:Lcom/google/accompanist/pager/PagerState;

    iget-boolean v4, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$reverseLayout:Z

    iget v5, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$itemSpacing:F

    iget-boolean v6, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$isVertical:Z

    iget-object v7, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$flingBehavior:Lcom/zapp/oneweatherzapp/g61;

    iget-object v8, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$key:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v9, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    iget-boolean v10, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$userScrollEnabled:Z

    iget-object v11, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    iget-object v12, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$horizontalAlignment:Lcom/zapp/oneweatherzapp/Alignment$b;

    iget-object v13, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$content:Lcom/zapp/oneweatherzapp/re1;

    iget v15, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v1

    iget v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$changed1:I

    move/from16 v16, v1

    iget v0, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->$$default:I

    move/from16 v17, v0

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/google/accompanist/pager/Pager;->b(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
