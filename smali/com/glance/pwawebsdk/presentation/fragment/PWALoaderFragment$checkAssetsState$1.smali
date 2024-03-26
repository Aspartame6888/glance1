.class final Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PWALoaderFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwawebsdk.presentation.fragment.PWALoaderFragment$checkAssetsState$1"
    f = "PWALoaderFragment.kt"
    l = {
        0x30
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $platformId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/fragment/b;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/pwawebsdk/presentation/fragment/b;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->$platformId:Ljava/lang/String;

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

.method public static synthetic f(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->invokeSuspend$lambda$0(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
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
    new-instance p1, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->$platformId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/b;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->label:I

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
    iget-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/pwawebsdk/presentation/fragment/b;->r0:Lcom/zapp/oneweatherzapp/eg;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->$platformId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->label:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/eg;->a:Lcom/zapp/oneweatherzapp/gg;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/gg;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pw3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->$platformId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/b;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/glance/pwawebsdk/presentation/fragment/a;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/glance/pwawebsdk/presentation/fragment/a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string p0, "assetStatusStore"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method
