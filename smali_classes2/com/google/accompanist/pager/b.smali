.class public final Lcom/google/accompanist/pager/b;
.super Ljava/lang/Object;
.source "PagerTab.kt"


# direct methods
.method public static a(Lcom/google/accompanist/pager/PagerState;Ljava/util/List;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->INSTANCE:Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;

    .line 4
    .line 5
    const-string v2, "pagerState"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tabPositions"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "pageIndexMapping"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, p0}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Lcom/google/accompanist/pager/PagerState;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/e;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
