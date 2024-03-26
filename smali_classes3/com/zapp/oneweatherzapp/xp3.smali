.class public final Lcom/zapp/oneweatherzapp/xp3;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u74;
.implements Lcom/zapp/oneweatherzapp/v61;
.implements Lcom/zapp/oneweatherzapp/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u74<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/v61;",
        "Lcom/zapp/oneweatherzapp/ff1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/u74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u74<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xp3;->a:Lcom/zapp/oneweatherzapp/u74;

    .line 5
    .line 6
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/iu;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lcom/zapp/oneweatherzapp/iu;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lcom/zapp/oneweatherzapp/v61;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xp3;->a:Lcom/zapp/oneweatherzapp/u74;

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
