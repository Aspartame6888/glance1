.class final Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserRepository.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.repositories.UserRepository$setDSRState$2"
    f = "UserRepository.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/repositories/UserRepository;->h(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $status:Z

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/repositories/UserRepository;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/repositories/UserRepository;ZLcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/repositories/UserRepository;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->this$0:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->$status:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->this$0:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->$status:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->this$0:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/spaceapp/repositories/UserRepository;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/zapp/oneweatherzapp/bt0;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->$status:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/glance/spaceapp/repositories/UserRepository$setDSRState$2;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/bt0;->a(Z)Lcom/zapp/oneweatherzapp/k55;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 47
    .line 48
    return-object p0
.end method