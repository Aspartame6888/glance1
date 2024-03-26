.class final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$videoObserver$1"
    f = "HomeFragment.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
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

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

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
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->label:I

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
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "mBinding.root.context.applicationContext"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/zapp/oneweatherzapp/jf2;->b:Lcom/zapp/oneweatherzapp/dj0;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Lcom/zapp/oneweatherzapp/dj0;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jf2;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, Lcom/zapp/oneweatherzapp/ni0;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lcom/zapp/oneweatherzapp/dj0;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lcom/zapp/oneweatherzapp/jf2;->b:Lcom/zapp/oneweatherzapp/dj0;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lcom/zapp/oneweatherzapp/jf2;->b:Lcom/zapp/oneweatherzapp/dj0;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 74
    .line 75
    sget-object v3, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 76
    .line 77
    new-instance v4, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 80
    .line 81
    invoke-direct {v4, v5, p1, v1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/dj0;Lcom/zapp/oneweatherzapp/j90;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->label:I

    .line 85
    .line 86
    invoke-static {v3, v4, p0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    const-string p0, "mBinding"

    .line 94
    .line 95
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 100
    .line 101
    return-object p0
.end method
