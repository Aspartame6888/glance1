.class final Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerTab.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->invoke-3p2s80s(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/layout/n$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $constraints:J

.field final synthetic $indicatorOffset:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;->$placeable:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;->$indicatorOffset:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;->$constraints:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 4

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;->$placeable:Landroidx/compose/ui/layout/n;

    .line 3
    iget v1, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;->$indicatorOffset:I

    .line 4
    iget-wide v2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;->$constraints:J

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    move-result v2

    iget-object p0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;->$placeable:Landroidx/compose/ui/layout/n;

    .line 5
    iget p0, p0, Landroidx/compose/ui/layout/n;->b:I

    sub-int/2addr v2, p0

    const/4 p0, 0x0

    .line 6
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 7
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    return-void
.end method
