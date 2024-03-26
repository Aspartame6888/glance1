.class final Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsUseCase.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.domain.NewsUseCase$createViewMoreNewsRequest$2"
    f = "NewsUseCase.kt"
    l = {
        0x42
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
        "Lcom/glance/sportszapp/data/model/news/NewsRequest;",
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
        "Lcom/glance/sportszapp/data/model/news/NewsRequest;",
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
.field final synthetic $leagueIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/domain/NewsUseCase;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/NewsUseCase;Ljava/util/List;IILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/domain/NewsUseCase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->this$0:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$leagueIds:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$page:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$pageSize:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->this$0:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$leagueIds:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$page:I

    .line 8
    .line 9
    iget v4, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$pageSize:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;-><init>(Lcom/glance/sportszapp/domain/NewsUseCase;Ljava/util/List;IILcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
            "Lcom/glance/sportszapp/data/model/news/NewsRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->label:I

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
    iget-object p1, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->this$0:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/sportszapp/domain/NewsUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 28
    .line 29
    iput v2, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/rh3;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcom/glance/sportszapp/data/model/news/NewsRequest;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$leagueIds:Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget v4, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$page:I

    .line 47
    .line 48
    iget v5, p0, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;->$pageSize:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xe4

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/glance/sportszapp/data/model/news/NewsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
