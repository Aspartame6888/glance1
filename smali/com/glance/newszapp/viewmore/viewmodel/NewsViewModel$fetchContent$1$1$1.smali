.class final Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.viewmore.viewmodel.NewsViewModel$fetchContent$1$1$1"
    f = "NewsViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $this_run:Lcom/glance/newszapp/viewmore/viewmodel/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/viewmodel/c;Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/viewmore/viewmodel/c;",
            "Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->$this_run:Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

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
    new-instance p1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->$this_run:Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/c;Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->label:I

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
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/hw2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->$this_run:Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/glance/newszapp/viewmore/viewmodel/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->n:Lcom/zapp/oneweatherzapp/qy2;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/qy2;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/glance/newszapp/viewmore/viewmodel/a$a;

    .line 44
    .line 45
    new-instance v0, Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/glance/newszapp/viewmore/viewmodel/a$a;-><init>(Lcom/glance/newszappcommons/models/NewsException;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-wide v3, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->r:J

    .line 58
    .line 59
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;->label:I

    .line 62
    .line 63
    invoke-static {v3, v4, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object p0, p1

    .line 71
    :goto_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Lcom/glance/newszapp/viewmore/viewmodel/a$c;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/glance/newszapp/viewmore/viewmodel/a$a;

    .line 80
    .line 81
    new-instance v0, Lcom/glance/newszappcommons/models/NewsException$UnknownException;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/glance/newszappcommons/models/NewsException$UnknownException;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/glance/newszapp/viewmore/viewmodel/a$a;-><init>(Lcom/glance/newszappcommons/models/NewsException;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 93
    .line 94
    return-object p0
.end method
