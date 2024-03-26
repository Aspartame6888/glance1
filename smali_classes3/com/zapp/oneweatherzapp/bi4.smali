.class public final Lcom/zapp/oneweatherzapp/bi4;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/fi4;)Lcom/zapp/oneweatherzapp/v61;
    .locals 0
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
    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 2
    .line 3
    new-instance p1, Lcom/zapp/oneweatherzapp/x61;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/x61;-><init>(Lkotlinx/coroutines/flow/SharingCommand;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object p0
.end method
