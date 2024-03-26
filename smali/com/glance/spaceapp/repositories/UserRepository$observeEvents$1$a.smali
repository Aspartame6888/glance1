.class public final Lcom/glance/spaceapp/repositories/UserRepository$observeEvents$1$a;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/repositories/UserRepository$observeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/w75;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/spaceapp/repositories/UserRepository;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/repositories/UserRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/repositories/UserRepository$observeEvents$1$a;->a:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/w75;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/w75$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository$observeEvents$1$a;->a:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/spaceapp/repositories/UserRepository;->k:Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    check-cast p1, Lcom/zapp/oneweatherzapp/w75$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/w75$a;->a:Lcom/zapp/oneweatherzapp/g75;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
