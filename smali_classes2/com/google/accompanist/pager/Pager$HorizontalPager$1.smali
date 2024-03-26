.class final Lcom/google/accompanist/pager/Pager$HorizontalPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
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
.method public constructor <init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZF",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
            "Lcom/zapp/oneweatherzapp/g61;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
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
    iput p1, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$count:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$state:Lcom/google/accompanist/pager/PagerState;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$itemSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$flingBehavior:Lcom/zapp/oneweatherzapp/g61;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$key:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$userScrollEnabled:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$content:Lcom/zapp/oneweatherzapp/re1;

    .line 22
    .line 23
    iput p12, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget v1, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$count:I

    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$state:Lcom/google/accompanist/pager/PagerState;

    iget-boolean v4, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$reverseLayout:Z

    iget v5, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$itemSpacing:F

    iget-object v6, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    iget-object v7, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    iget-object v8, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$flingBehavior:Lcom/zapp/oneweatherzapp/g61;

    iget-object v9, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$key:Lcom/zapp/oneweatherzapp/Function110;

    iget-boolean v10, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$userScrollEnabled:Z

    iget-object v11, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$content:Lcom/zapp/oneweatherzapp/re1;

    iget v12, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    iget v13, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$changed1:I

    iget v14, v0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->$$default:I

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager;->a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
