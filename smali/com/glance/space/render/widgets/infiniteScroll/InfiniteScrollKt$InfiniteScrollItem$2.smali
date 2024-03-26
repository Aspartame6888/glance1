.class final Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteScroll.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o5;Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $analyticsData:Lcom/zapp/oneweatherzapp/o5;

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $deeplinkUrl:Ljava/lang/String;

.field final synthetic $infiniteDetail:Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $servingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o5;Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$deeplinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$contentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$servingId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$analyticsData:Lcom/zapp/oneweatherzapp/o5;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$infiniteDetail:Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$deeplinkUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$contentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$servingId:Ljava/lang/String;

    iget-object v3, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$analyticsData:Lcom/zapp/oneweatherzapp/o5;

    iget-object v5, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$infiniteDetail:Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    iget p0, p0, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt$InfiniteScrollItem$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/glance/space/render/widgets/infiniteScroll/InfiniteScrollKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/o5;Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
