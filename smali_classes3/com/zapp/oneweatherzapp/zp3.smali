.class public final Lcom/zapp/oneweatherzapp/zp3;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fi4;
.implements Lcom/zapp/oneweatherzapp/v61;
.implements Lcom/zapp/oneweatherzapp/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/fi4<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/v61;",
        "Lcom/zapp/oneweatherzapp/ff1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/r02;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/fi4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fi4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/zapp/oneweatherzapp/kh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zp3;->a:Lcom/zapp/oneweatherzapp/r02;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zp3;->b:Lcom/zapp/oneweatherzapp/fi4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lcom/zapp/oneweatherzapp/v61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lcom/zapp/oneweatherzapp/v61<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 23
    .line 24
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Lcom/zapp/oneweatherzapp/iu;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1, p3, p0}, Lcom/zapp/oneweatherzapp/iu;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lcom/zapp/oneweatherzapp/v61;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_1
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/w61<",
            "-TT;>;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zp3;->b:Lcom/zapp/oneweatherzapp/fi4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zp3;->b:Lcom/zapp/oneweatherzapp/fi4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
