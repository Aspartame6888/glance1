.class public final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/fi4;)Lcom/zapp/oneweatherzapp/v61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fi4<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lcom/zapp/oneweatherzapp/fi4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/zapp/oneweatherzapp/vy3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/vy3;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object p0
.end method
