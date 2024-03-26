.class public final Lcom/glance/space/commons/extensions/a;
.super Ljava/lang/Object;
.source "Flows.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/u74;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/commons/extensions/FlowsKt$collectConditionally$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/glance/space/commons/extensions/FlowsKt$collectConditionally$2;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/cv;->e(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/j90;Lkotlinx/coroutines/flow/d;Lcom/zapp/oneweatherzapp/w61;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/commons/extensions/FlowsKt$collectNulls$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/glance/space/commons/extensions/FlowsKt$collectNulls$2;-><init>(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/cv;->e(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 17
    .line 18
    return-object p0
.end method
