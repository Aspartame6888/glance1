.class public final synthetic Lkotlinx/coroutines/flow/b;
.super Ljava/lang/Object;
.source "Merge.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    int-to-long v3, v3

    .line 8
    const v5, 0x7fffffff

    .line 9
    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/s60;->l(Ljava/lang/String;JJJ)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 6

    .line 1
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/v61;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
