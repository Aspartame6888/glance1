.class public final Landroidx/compose/foundation/interaction/a;
.super Ljava/lang/Object;
.source "FocusInteraction.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/hw2;
    .locals 3

    .line 1
    const p2, -0x6b9dfad0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const p2, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lcom/zapp/oneweatherzapp/hw2;

    .line 34
    .line 35
    const v1, 0x83a2aaf

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v2, p0, p2, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Lcom/zapp/oneweatherzapp/mw1;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v2, Lcom/zapp/oneweatherzapp/Function2;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, p1}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
