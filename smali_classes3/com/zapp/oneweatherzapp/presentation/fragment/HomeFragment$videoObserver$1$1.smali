.class final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$videoObserver$1$1"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $defaultMediaSourceFactory:Lcom/zapp/oneweatherzapp/dj0;

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/dj0;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;",
            "Lcom/zapp/oneweatherzapp/dj0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->$defaultMediaSourceFactory:Lcom/zapp/oneweatherzapp/dj0;

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
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->$defaultMediaSourceFactory:Lcom/zapp/oneweatherzapp/dj0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/dj0;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ob1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/zapp/oneweatherzapp/lz0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/lz0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/zapp/oneweatherzapp/mz0;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/mz0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/an4;Lcom/zapp/oneweatherzapp/an4;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1$1;->$defaultMediaSourceFactory:Lcom/zapp/oneweatherzapp/dj0;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j$b;->t:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/zapp/oneweatherzapp/tz0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/tz0;-><init>(Lcom/zapp/oneweatherzapp/dj0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/exoplayer2/j$b;->d:Lcom/zapp/oneweatherzapp/an4;

    .line 59
    .line 60
    iget-boolean p0, v0, Lcom/google/android/exoplayer2/j$b;->t:Z

    .line 61
    .line 62
    xor-int/2addr p0, v2

    .line 63
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/j$b;->t:Z

    .line 67
    .line 68
    new-instance p0, Lcom/google/android/exoplayer2/k;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/j$b;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 74
    .line 75
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    const-string p0, "mBinding"

    .line 79
    .line 80
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
