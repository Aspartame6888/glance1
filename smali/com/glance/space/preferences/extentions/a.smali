.class public final Lcom/glance/space/preferences/extentions/a;
.super Ljava/lang/Object;
.source "Debounce.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V
    .locals 8

    .line 1
    const v0, 0x62b627b8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x1f4

    .line 8
    .line 9
    const v0, 0x2e20b340

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1d58f75c

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/compose/runtime/c;-><init>(Lcom/zapp/oneweatherzapp/h90;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/glance/space/preferences/extentions/DebounceKt$useDebounce$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ei4;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7, p2}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
