.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/hb2;Landroidx/compose/foundation/lazy/layout/b;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x425df27e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x607fb4c4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    or-int/2addr v1, v2

    .line 31
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/ib2;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/zapp/oneweatherzapp/ib2;-><init>(Lcom/zapp/oneweatherzapp/hb2;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/b;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2;-><init>(Lcom/zapp/oneweatherzapp/hb2;Landroidx/compose/foundation/lazy/layout/b;Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 70
    .line 71
    :cond_2
    return-void
.end method
