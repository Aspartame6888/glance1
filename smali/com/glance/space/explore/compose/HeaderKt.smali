.class public final Lcom/glance/space/explore/compose/HeaderKt;
.super Ljava/lang/Object;
.source "Header.kt"


# direct methods
.method public static final a(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;FLandroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    const-string v0, "exploreUiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3b14e562

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/df0;->d(FLandroidx/compose/runtime/Composer;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {p0, v0, p2, v1}, Lcom/glance/space/explore/compose/header/NavBarKt;->a(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;FLandroidx/compose/runtime/Composer;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->b:Lcom/zapp/oneweatherzapp/lh1;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/lh1$d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/lh1$d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lh1$d;->a:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :goto_0
    shl-int/lit8 v1, p3, 0x3

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x380

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x48

    .line 40
    .line 41
    invoke-static {p0, v0, p1, p2, v1}, Lcom/glance/space/explore/compose/header/SpaceExploreTabsKt;->a(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lcom/glance/space/explore/compose/HeaderKt$Header$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/explore/compose/HeaderKt$Header$1;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;FI)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 57
    .line 58
    :goto_1
    return-void
.end method
