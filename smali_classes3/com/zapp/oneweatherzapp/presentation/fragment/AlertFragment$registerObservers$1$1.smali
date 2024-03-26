.class final Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlertFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$registerObservers$1$1"
    f = "AlertFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 11
    .line 12
    sget v0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->B0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->d0()Lcom/zapp/oneweatherzapp/y4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/y4;->g:Lcom/zapp/oneweatherzapp/xv2;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$a;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
