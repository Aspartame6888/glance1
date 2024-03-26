.class public final Landroidx/compose/material/pullrefresh/a;
.super Ljava/lang/Object;
.source "PullRefresh.kt"


# direct methods
.method public static a(Landroidx/compose/material/pullrefresh/b;)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function2;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
