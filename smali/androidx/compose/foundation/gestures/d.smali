.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "ScrollableState.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/a14;
    .locals 2

    .line 1
    const v0, -0xac19cfe

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, -0x1d58f75c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Lcom/zapp/oneweatherzapp/ei4;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/a14;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
