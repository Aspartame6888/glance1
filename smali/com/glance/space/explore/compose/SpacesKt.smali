.class public final Lcom/glance/space/explore/compose/SpacesKt;
.super Ljava/lang/Object;
.source "Spaces.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiStateHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x52ce5506

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit16 v0, p4, 0x380

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x48

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc4;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, p1, p2, p3, v0}, Lcom/glance/space/explore/compose/StacksKt;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/glance/space/explore/compose/SpacesKt$spaces$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/glance/space/explore/compose/SpacesKt$spaces$1;-><init>(Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 45
    .line 46
    :goto_0
    return-void
.end method
