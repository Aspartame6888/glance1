.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Lcom/zapp/oneweatherzapp/s;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/s<",
        "Lcom/zapp/oneweatherzapp/m90;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/m90$a;->a:Lcom/zapp/oneweatherzapp/m90$a;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/s;-><init>(Lkotlin/coroutines/CoroutineContext$b;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
