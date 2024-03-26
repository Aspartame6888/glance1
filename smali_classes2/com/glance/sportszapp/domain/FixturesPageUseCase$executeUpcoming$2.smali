.class final Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixturesPageUseCase.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.domain.FixturesPageUseCase$executeUpcoming$2"
    f = "FixturesPageUseCase.kt"
    l = {
        0x4a,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/domain/FixturesPageUseCase;->c(Ljava/lang/String;Ljava/lang/String;IZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
        "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
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
.field final synthetic $isLeague:Z

.field final synthetic $leagueId:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $teamId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/domain/FixturesPageUseCase;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;Ljava/lang/String;Ljava/lang/String;ZILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/domain/FixturesPageUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->this$0:Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$leagueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$teamId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$isLeague:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$page:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 7
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
    new-instance p1, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->this$0:Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$leagueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$teamId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$isLeague:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$page:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;-><init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;Ljava/lang/String;Ljava/lang/String;ZILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
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
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->this$0:Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 33
    .line 34
    sget-object v1, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_UPCOMING:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$leagueId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$teamId:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v7, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$isLeague:Z

    .line 45
    .line 46
    iget v1, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->$page:I

    .line 47
    .line 48
    new-instance v8, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->label:I

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v9, p0

    .line 57
    invoke-virtual/range {v3 .. v9}, Lcom/glance/sportszapp/domain/FixturesPageUseCase;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->this$0:Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/glance/sportszapp/domain/FixturesPageUseCase;->a:Lcom/zapp/oneweatherzapp/c51;

    .line 69
    .line 70
    iput v2, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;->label:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/c51;->getFixtures(Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 80
    .line 81
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/vb;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 86
    .line 87
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;->getUpcomingSportsContentList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    :cond_5
    return-object p0

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Error fetching upcoming fixtures: "

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "message"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 120
    .line 121
    const-string v0, "FixturesPageUseCase "

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string p1, "SportsZapp"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    return-object p0
.end method
