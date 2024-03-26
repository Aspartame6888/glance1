.class public final Lcom/zapp/oneweatherzapp/w10;
.super Lcom/zapp/oneweatherzapp/x02;
.source "CompletableDeferred.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/x02;",
        "Lcom/zapp/oneweatherzapp/v10<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/r02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/x02;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x02;->P(Lcom/zapp/oneweatherzapp/r02;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/b20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/b20;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x02;->R(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x02;->t(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    return-object p0
.end method
