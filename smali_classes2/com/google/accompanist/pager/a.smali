.class public final Lcom/google/accompanist/pager/a;
.super Ljava/lang/Object;
.source "PagerState.kt"


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;)Lcom/google/accompanist/pager/PagerState;
    .locals 2

    .line 1
    const v0, 0x509c4ee5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/google/accompanist/pager/PagerState;->h:Lcom/zapp/oneweatherzapp/lz3;

    .line 16
    .line 17
    new-instance v1, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-static {p1, v0, v1, p2, p0}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
