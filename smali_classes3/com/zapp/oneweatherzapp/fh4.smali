.class public final Lcom/zapp/oneweatherzapp/fh4;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j90;
.implements Lcom/zapp/oneweatherzapp/ga0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/ga0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/j90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/j90<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fh4;->a:Lcom/zapp/oneweatherzapp/j90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fh4;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lcom/zapp/oneweatherzapp/ga0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fh4;->a:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ga0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ga0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fh4;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fh4;->a:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
