.class public abstract Lcom/zapp/oneweatherzapp/b82;
.super Ljava/lang/Object;
.source "LSImpressionTracker.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;

.field public final b:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/f52;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b82;->a:Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b82;->b:Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    return-void
.end method
